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
  $Res call({List<UserModel>? users});
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
    Object? users = freezed,
  }) {
    return _then(_value.copyWith(
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NetworkingStateCopyWith<$Res>
    implements $NetworkingStateCopyWith<$Res> {
  factory _$$_NetworkingStateCopyWith(
          _$_NetworkingState value, $Res Function(_$_NetworkingState) then) =
      __$$_NetworkingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UserModel>? users});
}

/// @nodoc
class __$$_NetworkingStateCopyWithImpl<$Res>
    extends _$NetworkingStateCopyWithImpl<$Res, _$_NetworkingState>
    implements _$$_NetworkingStateCopyWith<$Res> {
  __$$_NetworkingStateCopyWithImpl(
      _$_NetworkingState _value, $Res Function(_$_NetworkingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_$_NetworkingState(
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ));
  }
}

/// @nodoc

class _$_NetworkingState implements _NetworkingState {
  const _$_NetworkingState({final List<UserModel>? users}) : _users = users;

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
    return 'NetworkingState(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NetworkingState &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NetworkingStateCopyWith<_$_NetworkingState> get copyWith =>
      __$$_NetworkingStateCopyWithImpl<_$_NetworkingState>(this, _$identity);
}

abstract class _NetworkingState implements NetworkingState {
  const factory _NetworkingState({final List<UserModel>? users}) =
      _$_NetworkingState;

  @override
  List<UserModel>? get users;
  @override
  @JsonKey(ignore: true)
  _$$_NetworkingStateCopyWith<_$_NetworkingState> get copyWith =>
      throw _privateConstructorUsedError;
}
