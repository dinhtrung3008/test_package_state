import '../../state_management/notifiers/state_notifier.dart';
import '../services/api/comment_api.dart';
import 'states/comment_state.dart';

class CommentProvider extends StateNotifier<CommentState> {
  final CommentApi _api;

  CommentProvider(this._api) : super(const CommentState.initial());

  Future<void> getCommentsForPost(int postId) async {
    emit(const CommentState.loading());
    try {
      final comments = await _api.getCommentsOfByPostId(id: postId);
      emit(CommentState.loaded(comments));
    } catch (e) {
      emit(CommentState.failure(e.toString()));
    }
  }
}
