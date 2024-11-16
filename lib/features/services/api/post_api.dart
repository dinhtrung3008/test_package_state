import '../../models/post_model.dart';
import '../client/http_config.dart';

class PostApi {
  final _client = HttpClientConfig.client;

  Future<List<PostModel>> getPosts() async {
    List<dynamic> response = await _client.get('/posts');
    if (response.isNotEmpty) {
      List<PostModel> posts = response.map((post) => PostModel.fromMap(post)).toList();
      return posts;
    }
    return [];
  }

  Future<List<PostModel>> getFilteredPostsByUserId({required int userId}) async {
    List<dynamic> response = await _client.get('/posts?userId=$userId');
    if (response.isNotEmpty) {
      List<PostModel> postsFiltered = response.map((post) => PostModel.fromMap(post)).toList();
      return postsFiltered;
    }
    return [];
  }

  Future<PostModel> getSinglePost({required int id}) async {
    dynamic response = await _client.get('/posts/$id');
    PostModel singlePost = PostModel.fromMap(response);
    return singlePost;
  }

  Future<PostModel> createPost({required Map<String, dynamic> body}) async {
    final response = await _client.post('/posts', body: body);
    PostModel singlePost = PostModel.fromMap(response);
    return singlePost;
  }

  Future<PostModel> updateSinglePost({required int id, required Map<String, dynamic> body}) async {
    final response = await _client.patch('/posts/$id', body: body);
    PostModel singlePost = PostModel.fromMap(response);
    return singlePost;
  }

  Future<void> deletePost({required int id}) async {
    await _client.delete('/posts/$id');
  }
}
