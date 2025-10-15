// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picker_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PickerState {

 File? get imageFile; PermissionStatus get status;
/// Create a copy of PickerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PickerStateCopyWith<PickerState> get copyWith => _$PickerStateCopyWithImpl<PickerState>(this as PickerState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PickerState&&(identical(other.imageFile, imageFile) || other.imageFile == imageFile)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,imageFile,status);

@override
String toString() {
  return 'PickerState(imageFile: $imageFile, status: $status)';
}


}

/// @nodoc
abstract mixin class $PickerStateCopyWith<$Res>  {
  factory $PickerStateCopyWith(PickerState value, $Res Function(PickerState) _then) = _$PickerStateCopyWithImpl;
@useResult
$Res call({
 File? imageFile, PermissionStatus status
});




}
/// @nodoc
class _$PickerStateCopyWithImpl<$Res>
    implements $PickerStateCopyWith<$Res> {
  _$PickerStateCopyWithImpl(this._self, this._then);

  final PickerState _self;
  final $Res Function(PickerState) _then;

/// Create a copy of PickerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imageFile = freezed,Object? status = null,}) {
  return _then(_self.copyWith(
imageFile: freezed == imageFile ? _self.imageFile : imageFile // ignore: cast_nullable_to_non_nullable
as File?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PermissionStatus,
  ));
}

}


/// Adds pattern-matching-related methods to [PickerState].
extension PickerStatePatterns on PickerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PickerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PickerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PickerState value)  $default,){
final _that = this;
switch (_that) {
case _PickerState():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PickerState value)?  $default,){
final _that = this;
switch (_that) {
case _PickerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( File? imageFile,  PermissionStatus status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PickerState() when $default != null:
return $default(_that.imageFile,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( File? imageFile,  PermissionStatus status)  $default,) {final _that = this;
switch (_that) {
case _PickerState():
return $default(_that.imageFile,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( File? imageFile,  PermissionStatus status)?  $default,) {final _that = this;
switch (_that) {
case _PickerState() when $default != null:
return $default(_that.imageFile,_that.status);case _:
  return null;

}
}

}

/// @nodoc


class _PickerState implements PickerState {
  const _PickerState({this.imageFile, this.status = PermissionStatus.denied});
  

@override final  File? imageFile;
@override@JsonKey() final  PermissionStatus status;

/// Create a copy of PickerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PickerStateCopyWith<_PickerState> get copyWith => __$PickerStateCopyWithImpl<_PickerState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PickerState&&(identical(other.imageFile, imageFile) || other.imageFile == imageFile)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,imageFile,status);

@override
String toString() {
  return 'PickerState(imageFile: $imageFile, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PickerStateCopyWith<$Res> implements $PickerStateCopyWith<$Res> {
  factory _$PickerStateCopyWith(_PickerState value, $Res Function(_PickerState) _then) = __$PickerStateCopyWithImpl;
@override @useResult
$Res call({
 File? imageFile, PermissionStatus status
});




}
/// @nodoc
class __$PickerStateCopyWithImpl<$Res>
    implements _$PickerStateCopyWith<$Res> {
  __$PickerStateCopyWithImpl(this._self, this._then);

  final _PickerState _self;
  final $Res Function(_PickerState) _then;

/// Create a copy of PickerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imageFile = freezed,Object? status = null,}) {
  return _then(_PickerState(
imageFile: freezed == imageFile ? _self.imageFile : imageFile // ignore: cast_nullable_to_non_nullable
as File?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PermissionStatus,
  ));
}


}

// dart format on
