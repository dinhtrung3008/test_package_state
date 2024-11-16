import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/comment_model.dart';

part 'comment_state.freezed.dart';

@freezed
abstract class CommentState with _$CommentState {
  const factory CommentState.initial() = _Initial;
  const factory CommentState.loading() = CommentLoading;
  const factory CommentState.loaded(List<CommentModel> comments) = CommentLoaded;
  const factory CommentState.failure(String failureMessage) = CommentFailure;

}
