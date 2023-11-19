// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picker_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PickerState {
  File? get imageFile => throw _privateConstructorUsedError;
  PermissionStatus get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PickerStateCopyWith<PickerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PickerStateCopyWith<$Res> {
  factory $PickerStateCopyWith(
          PickerState value, $Res Function(PickerState) then) =
      _$PickerStateCopyWithImpl<$Res, PickerState>;
  @useResult
  $Res call({File? imageFile, PermissionStatus status});
}

/// @nodoc
class _$PickerStateCopyWithImpl<$Res, $Val extends PickerState>
    implements $PickerStateCopyWith<$Res> {
  _$PickerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageFile = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PermissionStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PickerStateImplCopyWith<$Res>
    implements $PickerStateCopyWith<$Res> {
  factory _$$PickerStateImplCopyWith(
          _$PickerStateImpl value, $Res Function(_$PickerStateImpl) then) =
      __$$PickerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({File? imageFile, PermissionStatus status});
}

/// @nodoc
class __$$PickerStateImplCopyWithImpl<$Res>
    extends _$PickerStateCopyWithImpl<$Res, _$PickerStateImpl>
    implements _$$PickerStateImplCopyWith<$Res> {
  __$$PickerStateImplCopyWithImpl(
      _$PickerStateImpl _value, $Res Function(_$PickerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageFile = freezed,
    Object? status = null,
  }) {
    return _then(_$PickerStateImpl(
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PermissionStatus,
    ));
  }
}

/// @nodoc

class _$PickerStateImpl implements _PickerState {
  const _$PickerStateImpl(
      {this.imageFile, this.status = PermissionStatus.denied});

  @override
  final File? imageFile;
  @override
  @JsonKey()
  final PermissionStatus status;

  @override
  String toString() {
    return 'PickerState(imageFile: $imageFile, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickerStateImpl &&
            (identical(other.imageFile, imageFile) ||
                other.imageFile == imageFile) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageFile, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickerStateImplCopyWith<_$PickerStateImpl> get copyWith =>
      __$$PickerStateImplCopyWithImpl<_$PickerStateImpl>(this, _$identity);
}

abstract class _PickerState implements PickerState {
  const factory _PickerState(
      {final File? imageFile,
      final PermissionStatus status}) = _$PickerStateImpl;

  @override
  File? get imageFile;
  @override
  PermissionStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$PickerStateImplCopyWith<_$PickerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
