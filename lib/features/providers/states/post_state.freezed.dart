// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStateCopyWith<$Res> {
  factory $PostStateCopyWith(PostState value, $Res Function(PostState) then) =
      _$PostStateCopyWithImpl<$Res, PostState>;
}

/// @nodoc
class _$PostStateCopyWithImpl<$Res, $Val extends PostState>
    implements $PostStateCopyWith<$Res> {
  _$PostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'PostState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PostState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$FetchPostsLoadingImplCopyWith<$Res> {
  factory _$$FetchPostsLoadingImplCopyWith(_$FetchPostsLoadingImpl value,
          $Res Function(_$FetchPostsLoadingImpl) then) =
      __$$FetchPostsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchPostsLoadingImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$FetchPostsLoadingImpl>
    implements _$$FetchPostsLoadingImplCopyWith<$Res> {
  __$$FetchPostsLoadingImplCopyWithImpl(_$FetchPostsLoadingImpl _value,
      $Res Function(_$FetchPostsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchPostsLoadingImpl implements FetchPostsLoading {
  const _$FetchPostsLoadingImpl();

  @override
  String toString() {
    return 'PostState.fetchPostsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchPostsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return fetchPostsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return fetchPostsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsLoading != null) {
      return fetchPostsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return fetchPostsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return fetchPostsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsLoading != null) {
      return fetchPostsLoading(this);
    }
    return orElse();
  }
}

abstract class FetchPostsLoading implements PostState {
  const factory FetchPostsLoading() = _$FetchPostsLoadingImpl;
}

/// @nodoc
abstract class _$$FetchPostsSuccessImplCopyWith<$Res> {
  factory _$$FetchPostsSuccessImplCopyWith(_$FetchPostsSuccessImpl value,
          $Res Function(_$FetchPostsSuccessImpl) then) =
      __$$FetchPostsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successMessage});
}

/// @nodoc
class __$$FetchPostsSuccessImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$FetchPostsSuccessImpl>
    implements _$$FetchPostsSuccessImplCopyWith<$Res> {
  __$$FetchPostsSuccessImplCopyWithImpl(_$FetchPostsSuccessImpl _value,
      $Res Function(_$FetchPostsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successMessage = null,
  }) {
    return _then(_$FetchPostsSuccessImpl(
      null == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPostsSuccessImpl implements FetchPostsSuccess {
  const _$FetchPostsSuccessImpl(this.successMessage);

  @override
  final String successMessage;

  @override
  String toString() {
    return 'PostState.fetchPostsSuccess(successMessage: $successMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPostsSuccessImpl &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPostsSuccessImplCopyWith<_$FetchPostsSuccessImpl> get copyWith =>
      __$$FetchPostsSuccessImplCopyWithImpl<_$FetchPostsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return fetchPostsSuccess(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return fetchPostsSuccess?.call(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsSuccess != null) {
      return fetchPostsSuccess(successMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return fetchPostsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return fetchPostsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsSuccess != null) {
      return fetchPostsSuccess(this);
    }
    return orElse();
  }
}

abstract class FetchPostsSuccess implements PostState {
  const factory FetchPostsSuccess(final String successMessage) =
      _$FetchPostsSuccessImpl;

  String get successMessage;
  @JsonKey(ignore: true)
  _$$FetchPostsSuccessImplCopyWith<_$FetchPostsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPostsFailureImplCopyWith<$Res> {
  factory _$$FetchPostsFailureImplCopyWith(_$FetchPostsFailureImpl value,
          $Res Function(_$FetchPostsFailureImpl) then) =
      __$$FetchPostsFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failureMessage});
}

/// @nodoc
class __$$FetchPostsFailureImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$FetchPostsFailureImpl>
    implements _$$FetchPostsFailureImplCopyWith<$Res> {
  __$$FetchPostsFailureImplCopyWithImpl(_$FetchPostsFailureImpl _value,
      $Res Function(_$FetchPostsFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureMessage = null,
  }) {
    return _then(_$FetchPostsFailureImpl(
      null == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchPostsFailureImpl implements FetchPostsFailure {
  const _$FetchPostsFailureImpl(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'PostState.fetchPostsFailure(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPostsFailureImpl &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPostsFailureImplCopyWith<_$FetchPostsFailureImpl> get copyWith =>
      __$$FetchPostsFailureImplCopyWithImpl<_$FetchPostsFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return fetchPostsFailure(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return fetchPostsFailure?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsFailure != null) {
      return fetchPostsFailure(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return fetchPostsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return fetchPostsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsFailure != null) {
      return fetchPostsFailure(this);
    }
    return orElse();
  }
}

abstract class FetchPostsFailure implements PostState {
  const factory FetchPostsFailure(final String failureMessage) =
      _$FetchPostsFailureImpl;

  String get failureMessage;
  @JsonKey(ignore: true)
  _$$FetchPostsFailureImplCopyWith<_$FetchPostsFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchPostsLoadedImplCopyWith<$Res> {
  factory _$$FetchPostsLoadedImplCopyWith(_$FetchPostsLoadedImpl value,
          $Res Function(_$FetchPostsLoadedImpl) then) =
      __$$FetchPostsLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PostModel> posts});
}

/// @nodoc
class __$$FetchPostsLoadedImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$FetchPostsLoadedImpl>
    implements _$$FetchPostsLoadedImplCopyWith<$Res> {
  __$$FetchPostsLoadedImplCopyWithImpl(_$FetchPostsLoadedImpl _value,
      $Res Function(_$FetchPostsLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$FetchPostsLoadedImpl(
      null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>,
    ));
  }
}

/// @nodoc

class _$FetchPostsLoadedImpl implements FetchPostsLoaded {
  const _$FetchPostsLoadedImpl(final List<PostModel> posts) : _posts = posts;

  final List<PostModel> _posts;
  @override
  List<PostModel> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'PostState.fetchPostsLoaded(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPostsLoadedImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPostsLoadedImplCopyWith<_$FetchPostsLoadedImpl> get copyWith =>
      __$$FetchPostsLoadedImplCopyWithImpl<_$FetchPostsLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return fetchPostsLoaded(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return fetchPostsLoaded?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsLoaded != null) {
      return fetchPostsLoaded(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return fetchPostsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return fetchPostsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (fetchPostsLoaded != null) {
      return fetchPostsLoaded(this);
    }
    return orElse();
  }
}

abstract class FetchPostsLoaded implements PostState {
  const factory FetchPostsLoaded(final List<PostModel> posts) =
      _$FetchPostsLoadedImpl;

  List<PostModel> get posts;
  @JsonKey(ignore: true)
  _$$FetchPostsLoadedImplCopyWith<_$FetchPostsLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPostSuccessImplCopyWith<$Res> {
  factory _$$AddPostSuccessImplCopyWith(_$AddPostSuccessImpl value,
          $Res Function(_$AddPostSuccessImpl) then) =
      __$$AddPostSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successMessage});
}

/// @nodoc
class __$$AddPostSuccessImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$AddPostSuccessImpl>
    implements _$$AddPostSuccessImplCopyWith<$Res> {
  __$$AddPostSuccessImplCopyWithImpl(
      _$AddPostSuccessImpl _value, $Res Function(_$AddPostSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successMessage = null,
  }) {
    return _then(_$AddPostSuccessImpl(
      null == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddPostSuccessImpl implements AddPostSuccess {
  const _$AddPostSuccessImpl(this.successMessage);

  @override
  final String successMessage;

  @override
  String toString() {
    return 'PostState.addPostSuccess(successMessage: $successMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostSuccessImpl &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPostSuccessImplCopyWith<_$AddPostSuccessImpl> get copyWith =>
      __$$AddPostSuccessImplCopyWithImpl<_$AddPostSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return addPostSuccess(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return addPostSuccess?.call(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (addPostSuccess != null) {
      return addPostSuccess(successMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return addPostSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return addPostSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (addPostSuccess != null) {
      return addPostSuccess(this);
    }
    return orElse();
  }
}

abstract class AddPostSuccess implements PostState {
  const factory AddPostSuccess(final String successMessage) =
      _$AddPostSuccessImpl;

  String get successMessage;
  @JsonKey(ignore: true)
  _$$AddPostSuccessImplCopyWith<_$AddPostSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPostFailureImplCopyWith<$Res> {
  factory _$$AddPostFailureImplCopyWith(_$AddPostFailureImpl value,
          $Res Function(_$AddPostFailureImpl) then) =
      __$$AddPostFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failureMessage});
}

/// @nodoc
class __$$AddPostFailureImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$AddPostFailureImpl>
    implements _$$AddPostFailureImplCopyWith<$Res> {
  __$$AddPostFailureImplCopyWithImpl(
      _$AddPostFailureImpl _value, $Res Function(_$AddPostFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureMessage = null,
  }) {
    return _then(_$AddPostFailureImpl(
      null == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddPostFailureImpl implements AddPostFailure {
  const _$AddPostFailureImpl(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'PostState.addPostFailure(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPostFailureImpl &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPostFailureImplCopyWith<_$AddPostFailureImpl> get copyWith =>
      __$$AddPostFailureImplCopyWithImpl<_$AddPostFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return addPostFailure(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return addPostFailure?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (addPostFailure != null) {
      return addPostFailure(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return addPostFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return addPostFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (addPostFailure != null) {
      return addPostFailure(this);
    }
    return orElse();
  }
}

abstract class AddPostFailure implements PostState {
  const factory AddPostFailure(final String failureMessage) =
      _$AddPostFailureImpl;

  String get failureMessage;
  @JsonKey(ignore: true)
  _$$AddPostFailureImplCopyWith<_$AddPostFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePostSuccessImplCopyWith<$Res> {
  factory _$$UpdatePostSuccessImplCopyWith(_$UpdatePostSuccessImpl value,
          $Res Function(_$UpdatePostSuccessImpl) then) =
      __$$UpdatePostSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successMessage});
}

/// @nodoc
class __$$UpdatePostSuccessImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$UpdatePostSuccessImpl>
    implements _$$UpdatePostSuccessImplCopyWith<$Res> {
  __$$UpdatePostSuccessImplCopyWithImpl(_$UpdatePostSuccessImpl _value,
      $Res Function(_$UpdatePostSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successMessage = null,
  }) {
    return _then(_$UpdatePostSuccessImpl(
      null == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePostSuccessImpl implements UpdatePostSuccess {
  const _$UpdatePostSuccessImpl(this.successMessage);

  @override
  final String successMessage;

  @override
  String toString() {
    return 'PostState.updatePostSuccess(successMessage: $successMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePostSuccessImpl &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePostSuccessImplCopyWith<_$UpdatePostSuccessImpl> get copyWith =>
      __$$UpdatePostSuccessImplCopyWithImpl<_$UpdatePostSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return updatePostSuccess(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return updatePostSuccess?.call(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (updatePostSuccess != null) {
      return updatePostSuccess(successMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return updatePostSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return updatePostSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (updatePostSuccess != null) {
      return updatePostSuccess(this);
    }
    return orElse();
  }
}

abstract class UpdatePostSuccess implements PostState {
  const factory UpdatePostSuccess(final String successMessage) =
      _$UpdatePostSuccessImpl;

  String get successMessage;
  @JsonKey(ignore: true)
  _$$UpdatePostSuccessImplCopyWith<_$UpdatePostSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePostFailureImplCopyWith<$Res> {
  factory _$$UpdatePostFailureImplCopyWith(_$UpdatePostFailureImpl value,
          $Res Function(_$UpdatePostFailureImpl) then) =
      __$$UpdatePostFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failureMessage});
}

/// @nodoc
class __$$UpdatePostFailureImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$UpdatePostFailureImpl>
    implements _$$UpdatePostFailureImplCopyWith<$Res> {
  __$$UpdatePostFailureImplCopyWithImpl(_$UpdatePostFailureImpl _value,
      $Res Function(_$UpdatePostFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureMessage = null,
  }) {
    return _then(_$UpdatePostFailureImpl(
      null == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePostFailureImpl implements UpdatePostFailure {
  const _$UpdatePostFailureImpl(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'PostState.updatePostFailure(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePostFailureImpl &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePostFailureImplCopyWith<_$UpdatePostFailureImpl> get copyWith =>
      __$$UpdatePostFailureImplCopyWithImpl<_$UpdatePostFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return updatePostFailure(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return updatePostFailure?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (updatePostFailure != null) {
      return updatePostFailure(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return updatePostFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return updatePostFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (updatePostFailure != null) {
      return updatePostFailure(this);
    }
    return orElse();
  }
}

abstract class UpdatePostFailure implements PostState {
  const factory UpdatePostFailure(final String failureMessage) =
      _$UpdatePostFailureImpl;

  String get failureMessage;
  @JsonKey(ignore: true)
  _$$UpdatePostFailureImplCopyWith<_$UpdatePostFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePostSuccessImplCopyWith<$Res> {
  factory _$$DeletePostSuccessImplCopyWith(_$DeletePostSuccessImpl value,
          $Res Function(_$DeletePostSuccessImpl) then) =
      __$$DeletePostSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String successMessage});
}

/// @nodoc
class __$$DeletePostSuccessImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$DeletePostSuccessImpl>
    implements _$$DeletePostSuccessImplCopyWith<$Res> {
  __$$DeletePostSuccessImplCopyWithImpl(_$DeletePostSuccessImpl _value,
      $Res Function(_$DeletePostSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? successMessage = null,
  }) {
    return _then(_$DeletePostSuccessImpl(
      null == successMessage
          ? _value.successMessage
          : successMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletePostSuccessImpl implements DeletePostSuccess {
  const _$DeletePostSuccessImpl(this.successMessage);

  @override
  final String successMessage;

  @override
  String toString() {
    return 'PostState.deletePostSuccess(successMessage: $successMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePostSuccessImpl &&
            (identical(other.successMessage, successMessage) ||
                other.successMessage == successMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, successMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostSuccessImplCopyWith<_$DeletePostSuccessImpl> get copyWith =>
      __$$DeletePostSuccessImplCopyWithImpl<_$DeletePostSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return deletePostSuccess(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return deletePostSuccess?.call(successMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (deletePostSuccess != null) {
      return deletePostSuccess(successMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return deletePostSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return deletePostSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (deletePostSuccess != null) {
      return deletePostSuccess(this);
    }
    return orElse();
  }
}

abstract class DeletePostSuccess implements PostState {
  const factory DeletePostSuccess(final String successMessage) =
      _$DeletePostSuccessImpl;

  String get successMessage;
  @JsonKey(ignore: true)
  _$$DeletePostSuccessImplCopyWith<_$DeletePostSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePostFailureImplCopyWith<$Res> {
  factory _$$DeletePostFailureImplCopyWith(_$DeletePostFailureImpl value,
          $Res Function(_$DeletePostFailureImpl) then) =
      __$$DeletePostFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failureMessage});
}

/// @nodoc
class __$$DeletePostFailureImplCopyWithImpl<$Res>
    extends _$PostStateCopyWithImpl<$Res, _$DeletePostFailureImpl>
    implements _$$DeletePostFailureImplCopyWith<$Res> {
  __$$DeletePostFailureImplCopyWithImpl(_$DeletePostFailureImpl _value,
      $Res Function(_$DeletePostFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureMessage = null,
  }) {
    return _then(_$DeletePostFailureImpl(
      null == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletePostFailureImpl implements DeletePostFailure {
  const _$DeletePostFailureImpl(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'PostState.deletePostFailure(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePostFailureImpl &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostFailureImplCopyWith<_$DeletePostFailureImpl> get copyWith =>
      __$$DeletePostFailureImplCopyWithImpl<_$DeletePostFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchPostsLoading,
    required TResult Function(String successMessage) fetchPostsSuccess,
    required TResult Function(String failureMessage) fetchPostsFailure,
    required TResult Function(List<PostModel> posts) fetchPostsLoaded,
    required TResult Function(String successMessage) addPostSuccess,
    required TResult Function(String failureMessage) addPostFailure,
    required TResult Function(String successMessage) updatePostSuccess,
    required TResult Function(String failureMessage) updatePostFailure,
    required TResult Function(String successMessage) deletePostSuccess,
    required TResult Function(String failureMessage) deletePostFailure,
  }) {
    return deletePostFailure(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchPostsLoading,
    TResult? Function(String successMessage)? fetchPostsSuccess,
    TResult? Function(String failureMessage)? fetchPostsFailure,
    TResult? Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult? Function(String successMessage)? addPostSuccess,
    TResult? Function(String failureMessage)? addPostFailure,
    TResult? Function(String successMessage)? updatePostSuccess,
    TResult? Function(String failureMessage)? updatePostFailure,
    TResult? Function(String successMessage)? deletePostSuccess,
    TResult? Function(String failureMessage)? deletePostFailure,
  }) {
    return deletePostFailure?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchPostsLoading,
    TResult Function(String successMessage)? fetchPostsSuccess,
    TResult Function(String failureMessage)? fetchPostsFailure,
    TResult Function(List<PostModel> posts)? fetchPostsLoaded,
    TResult Function(String successMessage)? addPostSuccess,
    TResult Function(String failureMessage)? addPostFailure,
    TResult Function(String successMessage)? updatePostSuccess,
    TResult Function(String failureMessage)? updatePostFailure,
    TResult Function(String successMessage)? deletePostSuccess,
    TResult Function(String failureMessage)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (deletePostFailure != null) {
      return deletePostFailure(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(FetchPostsLoading value) fetchPostsLoading,
    required TResult Function(FetchPostsSuccess value) fetchPostsSuccess,
    required TResult Function(FetchPostsFailure value) fetchPostsFailure,
    required TResult Function(FetchPostsLoaded value) fetchPostsLoaded,
    required TResult Function(AddPostSuccess value) addPostSuccess,
    required TResult Function(AddPostFailure value) addPostFailure,
    required TResult Function(UpdatePostSuccess value) updatePostSuccess,
    required TResult Function(UpdatePostFailure value) updatePostFailure,
    required TResult Function(DeletePostSuccess value) deletePostSuccess,
    required TResult Function(DeletePostFailure value) deletePostFailure,
  }) {
    return deletePostFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult? Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult? Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult? Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult? Function(AddPostSuccess value)? addPostSuccess,
    TResult? Function(AddPostFailure value)? addPostFailure,
    TResult? Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult? Function(UpdatePostFailure value)? updatePostFailure,
    TResult? Function(DeletePostSuccess value)? deletePostSuccess,
    TResult? Function(DeletePostFailure value)? deletePostFailure,
  }) {
    return deletePostFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(FetchPostsLoading value)? fetchPostsLoading,
    TResult Function(FetchPostsSuccess value)? fetchPostsSuccess,
    TResult Function(FetchPostsFailure value)? fetchPostsFailure,
    TResult Function(FetchPostsLoaded value)? fetchPostsLoaded,
    TResult Function(AddPostSuccess value)? addPostSuccess,
    TResult Function(AddPostFailure value)? addPostFailure,
    TResult Function(UpdatePostSuccess value)? updatePostSuccess,
    TResult Function(UpdatePostFailure value)? updatePostFailure,
    TResult Function(DeletePostSuccess value)? deletePostSuccess,
    TResult Function(DeletePostFailure value)? deletePostFailure,
    required TResult orElse(),
  }) {
    if (deletePostFailure != null) {
      return deletePostFailure(this);
    }
    return orElse();
  }
}

abstract class DeletePostFailure implements PostState {
  const factory DeletePostFailure(final String failureMessage) =
      _$DeletePostFailureImpl;

  String get failureMessage;
  @JsonKey(ignore: true)
  _$$DeletePostFailureImplCopyWith<_$DeletePostFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
