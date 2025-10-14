// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'networking_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NetworkingState {

 FormzSubmissionStatus get status; List<UserModel>? get users;
/// Create a copy of NetworkingState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkingStateCopyWith<NetworkingState> get copyWith => _$NetworkingStateCopyWithImpl<NetworkingState>(this as NetworkingState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkingState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.users, users));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(users));

@override
String toString() {
  return 'NetworkingState(status: $status, users: $users)';
}


}

/// @nodoc
abstract mixin class $NetworkingStateCopyWith<$Res>  {
  factory $NetworkingStateCopyWith(NetworkingState value, $Res Function(NetworkingState) _then) = _$NetworkingStateCopyWithImpl;
@useResult
$Res call({
 FormzSubmissionStatus status, List<UserModel>? users
});




}
/// @nodoc
class _$NetworkingStateCopyWithImpl<$Res>
    implements $NetworkingStateCopyWith<$Res> {
  _$NetworkingStateCopyWithImpl(this._self, this._then);

  final NetworkingState _self;
  final $Res Function(NetworkingState) _then;

/// Create a copy of NetworkingState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? users = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FormzSubmissionStatus,users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as List<UserModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworkingState].
extension NetworkingStatePatterns on NetworkingState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkingState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkingState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkingState value)  $default,){
final _that = this;
switch (_that) {
case _NetworkingState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkingState value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkingState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FormzSubmissionStatus status,  List<UserModel>? users)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkingState() when $default != null:
return $default(_that.status,_that.users);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FormzSubmissionStatus status,  List<UserModel>? users)  $default,) {final _that = this;
switch (_that) {
case _NetworkingState():
return $default(_that.status,_that.users);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FormzSubmissionStatus status,  List<UserModel>? users)?  $default,) {final _that = this;
switch (_that) {
case _NetworkingState() when $default != null:
return $default(_that.status,_that.users);case _:
  return null;

}
}

}

/// @nodoc


class _NetworkingState implements NetworkingState {
  const _NetworkingState({this.status = FormzSubmissionStatus.initial, final  List<UserModel>? users}): _users = users;
  

@override@JsonKey() final  FormzSubmissionStatus status;
 final  List<UserModel>? _users;
@override List<UserModel>? get users {
  final value = _users;
  if (value == null) return null;
  if (_users is EqualUnmodifiableListView) return _users;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NetworkingState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkingStateCopyWith<_NetworkingState> get copyWith => __$NetworkingStateCopyWithImpl<_NetworkingState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkingState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._users, _users));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_users));

@override
String toString() {
  return 'NetworkingState(status: $status, users: $users)';
}


}

/// @nodoc
abstract mixin class _$NetworkingStateCopyWith<$Res> implements $NetworkingStateCopyWith<$Res> {
  factory _$NetworkingStateCopyWith(_NetworkingState value, $Res Function(_NetworkingState) _then) = __$NetworkingStateCopyWithImpl;
@override @useResult
$Res call({
 FormzSubmissionStatus status, List<UserModel>? users
});




}
/// @nodoc
class __$NetworkingStateCopyWithImpl<$Res>
    implements _$NetworkingStateCopyWith<$Res> {
  __$NetworkingStateCopyWithImpl(this._self, this._then);

  final _NetworkingState _self;
  final $Res Function(_NetworkingState) _then;

/// Create a copy of NetworkingState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? users = freezed,}) {
  return _then(_NetworkingState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FormzSubmissionStatus,users: freezed == users ? _self._users : users // ignore: cast_nullable_to_non_nullable
as List<UserModel>?,
  ));
}


}

// dart format on
