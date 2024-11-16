import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/post_model.dart';

part 'post_state.freezed.dart';

@freezed
abstract class PostState with _$PostState {
  const factory PostState.initial() = _Initial;
  const factory PostState.fetchPostsLoading() = FetchPostsLoading;
  const factory PostState.fetchPostsSuccess(String successMessage) = FetchPostsSuccess;
  const factory PostState.fetchPostsFailure(String failureMessage) = FetchPostsFailure;
  const factory PostState.fetchPostsLoaded(List<PostModel> posts) = FetchPostsLoaded;

  const factory PostState.addPostSuccess(String successMessage) = AddPostSuccess;
  const factory PostState.addPostFailure(String failureMessage) = AddPostFailure;

  const factory PostState.updatePostSuccess(String successMessage) = UpdatePostSuccess;
  const factory PostState.updatePostFailure(String failureMessage) = UpdatePostFailure;
  
  const factory PostState.deletePostSuccess(String successMessage) = DeletePostSuccess;
  const factory PostState.deletePostFailure(String failureMessage) = DeletePostFailure;

}
