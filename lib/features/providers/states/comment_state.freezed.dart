// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommentState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String failureMessage) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String failureMessage)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
    TResult Function(String failureMessage)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) loading,
    required TResult Function(CommentLoaded value) loaded,
    required TResult Function(CommentFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CommentLoading value)? loading,
    TResult? Function(CommentLoaded value)? loaded,
    TResult? Function(CommentFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? loading,
    TResult Function(CommentLoaded value)? loaded,
    TResult Function(CommentFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res, CommentState>;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res, $Val extends CommentState>
    implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

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
    extends _$CommentStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'CommentState.initial()';
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
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String failureMessage) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String failureMessage)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
    TResult Function(String failureMessage)? failure,
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
    required TResult Function(CommentLoading value) loading,
    required TResult Function(CommentLoaded value) loaded,
    required TResult Function(CommentFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CommentLoading value)? loading,
    TResult? Function(CommentLoaded value)? loaded,
    TResult? Function(CommentFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? loading,
    TResult Function(CommentLoaded value)? loaded,
    TResult Function(CommentFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CommentState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$CommentLoadingImplCopyWith<$Res> {
  factory _$$CommentLoadingImplCopyWith(_$CommentLoadingImpl value,
          $Res Function(_$CommentLoadingImpl) then) =
      __$$CommentLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CommentLoadingImplCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$CommentLoadingImpl>
    implements _$$CommentLoadingImplCopyWith<$Res> {
  __$$CommentLoadingImplCopyWithImpl(
      _$CommentLoadingImpl _value, $Res Function(_$CommentLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CommentLoadingImpl implements CommentLoading {
  const _$CommentLoadingImpl();

  @override
  String toString() {
    return 'CommentState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CommentLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String failureMessage) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String failureMessage)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
    TResult Function(String failureMessage)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) loading,
    required TResult Function(CommentLoaded value) loaded,
    required TResult Function(CommentFailure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CommentLoading value)? loading,
    TResult? Function(CommentLoaded value)? loaded,
    TResult? Function(CommentFailure value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? loading,
    TResult Function(CommentLoaded value)? loaded,
    TResult Function(CommentFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CommentLoading implements CommentState {
  const factory CommentLoading() = _$CommentLoadingImpl;
}

/// @nodoc
abstract class _$$CommentLoadedImplCopyWith<$Res> {
  factory _$$CommentLoadedImplCopyWith(
          _$CommentLoadedImpl value, $Res Function(_$CommentLoadedImpl) then) =
      __$$CommentLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CommentModel> comments});
}

/// @nodoc
class __$$CommentLoadedImplCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$CommentLoadedImpl>
    implements _$$CommentLoadedImplCopyWith<$Res> {
  __$$CommentLoadedImplCopyWithImpl(
      _$CommentLoadedImpl _value, $Res Function(_$CommentLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$CommentLoadedImpl(
      null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentModel>,
    ));
  }
}

/// @nodoc

class _$CommentLoadedImpl implements CommentLoaded {
  const _$CommentLoadedImpl(final List<CommentModel> comments)
      : _comments = comments;

  final List<CommentModel> _comments;
  @override
  List<CommentModel> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'CommentState.loaded(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentLoadedImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentLoadedImplCopyWith<_$CommentLoadedImpl> get copyWith =>
      __$$CommentLoadedImplCopyWithImpl<_$CommentLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String failureMessage) failure,
  }) {
    return loaded(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String failureMessage)? failure,
  }) {
    return loaded?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
    TResult Function(String failureMessage)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) loading,
    required TResult Function(CommentLoaded value) loaded,
    required TResult Function(CommentFailure value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CommentLoading value)? loading,
    TResult? Function(CommentLoaded value)? loaded,
    TResult? Function(CommentFailure value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? loading,
    TResult Function(CommentLoaded value)? loaded,
    TResult Function(CommentFailure value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CommentLoaded implements CommentState {
  const factory CommentLoaded(final List<CommentModel> comments) =
      _$CommentLoadedImpl;

  List<CommentModel> get comments;
  @JsonKey(ignore: true)
  _$$CommentLoadedImplCopyWith<_$CommentLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommentFailureImplCopyWith<$Res> {
  factory _$$CommentFailureImplCopyWith(_$CommentFailureImpl value,
          $Res Function(_$CommentFailureImpl) then) =
      __$$CommentFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String failureMessage});
}

/// @nodoc
class __$$CommentFailureImplCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res, _$CommentFailureImpl>
    implements _$$CommentFailureImplCopyWith<$Res> {
  __$$CommentFailureImplCopyWithImpl(
      _$CommentFailureImpl _value, $Res Function(_$CommentFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureMessage = null,
  }) {
    return _then(_$CommentFailureImpl(
      null == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentFailureImpl implements CommentFailure {
  const _$CommentFailureImpl(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'CommentState.failure(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentFailureImpl &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentFailureImplCopyWith<_$CommentFailureImpl> get copyWith =>
      __$$CommentFailureImplCopyWithImpl<_$CommentFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<CommentModel> comments) loaded,
    required TResult Function(String failureMessage) failure,
  }) {
    return failure(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<CommentModel> comments)? loaded,
    TResult? Function(String failureMessage)? failure,
  }) {
    return failure?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<CommentModel> comments)? loaded,
    TResult Function(String failureMessage)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(CommentLoading value) loading,
    required TResult Function(CommentLoaded value) loaded,
    required TResult Function(CommentFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(CommentLoading value)? loading,
    TResult? Function(CommentLoaded value)? loaded,
    TResult? Function(CommentFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(CommentLoading value)? loading,
    TResult Function(CommentLoaded value)? loaded,
    TResult Function(CommentFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class CommentFailure implements CommentState {
  const factory CommentFailure(final String failureMessage) =
      _$CommentFailureImpl;

  String get failureMessage;
  @JsonKey(ignore: true)
  _$$CommentFailureImplCopyWith<_$CommentFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
