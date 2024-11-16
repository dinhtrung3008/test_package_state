import '../../models/comment_model.dart';
import '../client/http_config.dart';

class CommentApi {
  final _client = HttpClientConfig.client;

  Future<List<CommentModel>> getCommentsOfByPostId({required int id}) async {
    List<dynamic> response = await _client.get('/posts/$id/comments');
    if (response.isNotEmpty) {
      List<CommentModel> comments = response.map((comment) => CommentModel.fromMap(comment)).toList();
      return comments;
    }
    return [];
  }
}
