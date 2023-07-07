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
  $Res call({File? imageFile});
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
  }) {
    return _then(_value.copyWith(
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PickerStateCopyWith<$Res>
    implements $PickerStateCopyWith<$Res> {
  factory _$$_PickerStateCopyWith(
          _$_PickerState value, $Res Function(_$_PickerState) then) =
      __$$_PickerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({File? imageFile});
}

/// @nodoc
class __$$_PickerStateCopyWithImpl<$Res>
    extends _$PickerStateCopyWithImpl<$Res, _$_PickerState>
    implements _$$_PickerStateCopyWith<$Res> {
  __$$_PickerStateCopyWithImpl(
      _$_PickerState _value, $Res Function(_$_PickerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageFile = freezed,
  }) {
    return _then(_$_PickerState(
      imageFile: freezed == imageFile
          ? _value.imageFile
          : imageFile // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$_PickerState implements _PickerState {
  const _$_PickerState({this.imageFile});

  @override
  final File? imageFile;

  @override
  String toString() {
    return 'PickerState(imageFile: $imageFile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PickerState &&
            (identical(other.imageFile, imageFile) ||
                other.imageFile == imageFile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageFile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PickerStateCopyWith<_$_PickerState> get copyWith =>
      __$$_PickerStateCopyWithImpl<_$_PickerState>(this, _$identity);
}

abstract class _PickerState implements PickerState {
  const factory _PickerState({final File? imageFile}) = _$_PickerState;

  @override
  File? get imageFile;
  @override
  @JsonKey(ignore: true)
  _$$_PickerStateCopyWith<_$_PickerState> get copyWith =>
      throw _privateConstructorUsedError;
}
