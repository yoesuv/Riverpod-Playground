// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PaginationState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  List<PostModel>? get posts => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginationStateCopyWith<PaginationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationStateCopyWith<$Res> {
  factory $PaginationStateCopyWith(
          PaginationState value, $Res Function(PaginationState) then) =
      _$PaginationStateCopyWithImpl<$Res, PaginationState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      List<PostModel>? posts,
      bool hasReachedMax});
}

/// @nodoc
class _$PaginationStateCopyWithImpl<$Res, $Val extends PaginationState>
    implements $PaginationStateCopyWith<$Res> {
  _$PaginationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? posts = freezed,
    Object? hasReachedMax = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      posts: freezed == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>?,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaginationStateCopyWith<$Res>
    implements $PaginationStateCopyWith<$Res> {
  factory _$$_PaginationStateCopyWith(
          _$_PaginationState value, $Res Function(_$_PaginationState) then) =
      __$$_PaginationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      List<PostModel>? posts,
      bool hasReachedMax});
}

/// @nodoc
class __$$_PaginationStateCopyWithImpl<$Res>
    extends _$PaginationStateCopyWithImpl<$Res, _$_PaginationState>
    implements _$$_PaginationStateCopyWith<$Res> {
  __$$_PaginationStateCopyWithImpl(
      _$_PaginationState _value, $Res Function(_$_PaginationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? posts = freezed,
    Object? hasReachedMax = null,
  }) {
    return _then(_$_PaginationState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      posts: freezed == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<PostModel>?,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_PaginationState implements _PaginationState {
  const _$_PaginationState(
      {this.status = FormzSubmissionStatus.initial,
      final List<PostModel>? posts = const <PostModel>[],
      this.hasReachedMax = false})
      : _posts = posts;

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  final List<PostModel>? _posts;
  @override
  @JsonKey()
  List<PostModel>? get posts {
    final value = _posts;
    if (value == null) return null;
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool hasReachedMax;

  @override
  String toString() {
    return 'PaginationState(status: $status, posts: $posts, hasReachedMax: $hasReachedMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaginationState &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status,
      const DeepCollectionEquality().hash(_posts), hasReachedMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaginationStateCopyWith<_$_PaginationState> get copyWith =>
      __$$_PaginationStateCopyWithImpl<_$_PaginationState>(this, _$identity);
}

abstract class _PaginationState implements PaginationState {
  const factory _PaginationState(
      {final FormzSubmissionStatus status,
      final List<PostModel>? posts,
      final bool hasReachedMax}) = _$_PaginationState;

  @override
  FormzSubmissionStatus get status;
  @override
  List<PostModel>? get posts;
  @override
  bool get hasReachedMax;
  @override
  @JsonKey(ignore: true)
  _$$_PaginationStateCopyWith<_$_PaginationState> get copyWith =>
      throw _privateConstructorUsedError;
}
