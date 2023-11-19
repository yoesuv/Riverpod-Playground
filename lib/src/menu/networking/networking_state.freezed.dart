// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'networking_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkingState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  List<UserModel>? get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkingStateCopyWith<NetworkingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkingStateCopyWith<$Res> {
  factory $NetworkingStateCopyWith(
          NetworkingState value, $Res Function(NetworkingState) then) =
      _$NetworkingStateCopyWithImpl<$Res, NetworkingState>;
  @useResult
  $Res call({FormzSubmissionStatus status, List<UserModel>? users});
}

/// @nodoc
class _$NetworkingStateCopyWithImpl<$Res, $Val extends NetworkingState>
    implements $NetworkingStateCopyWith<$Res> {
  _$NetworkingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NetworkingStateImplCopyWith<$Res>
    implements $NetworkingStateCopyWith<$Res> {
  factory _$$NetworkingStateImplCopyWith(_$NetworkingStateImpl value,
          $Res Function(_$NetworkingStateImpl) then) =
      __$$NetworkingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FormzSubmissionStatus status, List<UserModel>? users});
}

/// @nodoc
class __$$NetworkingStateImplCopyWithImpl<$Res>
    extends _$NetworkingStateCopyWithImpl<$Res, _$NetworkingStateImpl>
    implements _$$NetworkingStateImplCopyWith<$Res> {
  __$$NetworkingStateImplCopyWithImpl(
      _$NetworkingStateImpl _value, $Res Function(_$NetworkingStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? users = freezed,
  }) {
    return _then(_$NetworkingStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ));
  }
}

/// @nodoc

class _$NetworkingStateImpl implements _NetworkingState {
  const _$NetworkingStateImpl(
      {this.status = FormzSubmissionStatus.initial,
      final List<UserModel>? users})
      : _users = users;

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  final List<UserModel>? _users;
  @override
  List<UserModel>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NetworkingState(status: $status, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkingStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkingStateImplCopyWith<_$NetworkingStateImpl> get copyWith =>
      __$$NetworkingStateImplCopyWithImpl<_$NetworkingStateImpl>(
          this, _$identity);
}

abstract class _NetworkingState implements NetworkingState {
  const factory _NetworkingState(
      {final FormzSubmissionStatus status,
      final List<UserModel>? users}) = _$NetworkingStateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  List<UserModel>? get users;
  @override
  @JsonKey(ignore: true)
  _$$NetworkingStateImplCopyWith<_$NetworkingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
