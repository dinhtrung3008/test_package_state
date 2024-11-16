import '../../state_management/notifiers/state_notifier.dart';
import '../models/post_model.dart';
import '../services/api/post_api.dart';
import 'states/post_state.dart';

class PostProvider extends StateNotifier<PostState> {
  final PostApi _api;

  PostProvider(this._api) : super(const PostState.initial());

  Map<int, PostModel> _posts = {};

  List<PostModel> get posts => _posts.values.toList();

  Future<void> createPost({required Map<String, dynamic> body}) async {
    final newPost = PostModel.fromMap(body);
    _posts[newPost.id!] = newPost;
    emit(PostState.addPostSuccess('Thêm post ${newPost.title} thành công'));
    emit(PostState.fetchPostsLoaded(posts));

    try {
      final createdPostFromApi = await _api.createPost(body: body);
      _posts[createdPostFromApi.id!] = createdPostFromApi;
      emit(PostState.fetchPostsLoaded(posts));
    } catch (e) {
      _posts.remove(newPost.id);
      emit(PostState.addPostFailure('Thêm post ${newPost.title} không thành công, vui lòng thử lại'));
      emit(PostState.fetchPostsLoaded(posts));
    }
  }

  Future<void> deletePost({required int id}) async {
    if (_posts.containsKey(id)) {
      final deletedPost = _posts[id]!;
      _posts.remove(id);
      emit(PostState.deletePostSuccess('Xoá post $id thành công'));
      emit(PostState.fetchPostsLoaded(posts));

      try {
        await _api.deletePost(id: id);
        emit(PostState.fetchPostsLoaded(posts));
      } catch (e) {
        _posts[id] = deletedPost;
        emit(PostState.deletePostFailure('Xóa post $id không thành công, vui lòng thử lại'));
        emit(PostState.fetchPostsLoaded(posts));
      }
    }
  }

  Future<void> fetchPosts() async {
    emit(const PostState.fetchPostsLoading());
    try {
      final postsFromApi = await _api.getPosts();
      _posts = {for (var post in postsFromApi) post.id!: post};
      emit(const PostState.fetchPostsSuccess('Lấy danh sách post thành công'));
      emit(PostState.fetchPostsLoaded(posts));
    } catch (e) {
      emit(PostState.fetchPostsFailure(e.toString()));
      emit(const PostState.fetchPostsLoaded([]));
    }
  }

  Future<void> fetchPostsFilteredByUserId({required int userId}) async {
    emit(const PostState.fetchPostsLoading());
    try {
      final filteredPosts = await _api.getFilteredPostsByUserId(userId: userId);
      _posts = {for (var post in filteredPosts) post.id!: post};
      emit(const PostState.fetchPostsSuccess('Lấy danh sách post thành công'));
      emit(PostState.fetchPostsLoaded(posts));
    } catch (e) {
      emit(PostState.fetchPostsFailure(e.toString()));
      emit(const PostState.fetchPostsLoaded([]));
    }
  }

  Future<void> updatePost({required int id, String? title, String? body}) async {
    if (_posts.containsKey(id)) {
      _posts[id] = _posts[id]!.copyWith(title: title, body: body);
      emit(PostState.updatePostSuccess('Cập nhật post tại vị trí $id thành công'));
      emit(PostState.fetchPostsLoaded(posts));
    }

    try {
      Map<String, dynamic> params = {'title': title, 'body': body};
      final updatedPostFromApi = await _api.updateSinglePost(id: id, body: params);

      if (_posts.containsKey(id)) {
        _posts[id] = updatedPostFromApi;
        emit(PostState.fetchPostsLoaded(posts));
      }
    } catch (e) {
      emit(PostState.updatePostFailure('Cập nhật post tại vị trí $id không thành công'));
      emit(PostState.fetchPostsLoaded(posts));
    }
  }
}
