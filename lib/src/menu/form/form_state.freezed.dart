// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FormState {
  FullName get fullName => throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  bool get isFormValid => throw _privateConstructorUsedError;
  String? get fullNameError => throw _privateConstructorUsedError;
  String? get emailError => throw _privateConstructorUsedError;

  /// Create a copy of FormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormStateCopyWith<FormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStateCopyWith<$Res> {
  factory $FormStateCopyWith(FormState value, $Res Function(FormState) then) =
      _$FormStateCopyWithImpl<$Res, FormState>;
  @useResult
  $Res call(
      {FullName fullName,
      Email email,
      bool isFormValid,
      String? fullNameError,
      String? emailError});
}

/// @nodoc
class _$FormStateCopyWithImpl<$Res, $Val extends FormState>
    implements $FormStateCopyWith<$Res> {
  _$FormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? email = null,
    Object? isFormValid = null,
    Object? fullNameError = freezed,
    Object? emailError = freezed,
  }) {
    return _then(_value.copyWith(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullName,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fullNameError: freezed == fullNameError
          ? _value.fullNameError
          : fullNameError // ignore: cast_nullable_to_non_nullable
              as String?,
      emailError: freezed == emailError
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormStateImplCopyWith<$Res>
    implements $FormStateCopyWith<$Res> {
  factory _$$FormStateImplCopyWith(
          _$FormStateImpl value, $Res Function(_$FormStateImpl) then) =
      __$$FormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FullName fullName,
      Email email,
      bool isFormValid,
      String? fullNameError,
      String? emailError});
}

/// @nodoc
class __$$FormStateImplCopyWithImpl<$Res>
    extends _$FormStateCopyWithImpl<$Res, _$FormStateImpl>
    implements _$$FormStateImplCopyWith<$Res> {
  __$$FormStateImplCopyWithImpl(
      _$FormStateImpl _value, $Res Function(_$FormStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? email = null,
    Object? isFormValid = null,
    Object? fullNameError = freezed,
    Object? emailError = freezed,
  }) {
    return _then(_$FormStateImpl(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as FullName,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      isFormValid: null == isFormValid
          ? _value.isFormValid
          : isFormValid // ignore: cast_nullable_to_non_nullable
              as bool,
      fullNameError: freezed == fullNameError
          ? _value.fullNameError
          : fullNameError // ignore: cast_nullable_to_non_nullable
              as String?,
      emailError: freezed == emailError
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FormStateImpl implements _FormState {
  const _$FormStateImpl(
      {this.fullName = const FullName.pure(),
      this.email = const Email.pure(),
      this.isFormValid = false,
      this.fullNameError,
      this.emailError});

  @override
  @JsonKey()
  final FullName fullName;
  @override
  @JsonKey()
  final Email email;
  @override
  @JsonKey()
  final bool isFormValid;
  @override
  final String? fullNameError;
  @override
  final String? emailError;

  @override
  String toString() {
    return 'FormState(fullName: $fullName, email: $email, isFormValid: $isFormValid, fullNameError: $fullNameError, emailError: $emailError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormStateImpl &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isFormValid, isFormValid) ||
                other.isFormValid == isFormValid) &&
            (identical(other.fullNameError, fullNameError) ||
                other.fullNameError == fullNameError) &&
            (identical(other.emailError, emailError) ||
                other.emailError == emailError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, fullName, email, isFormValid, fullNameError, emailError);

  /// Create a copy of FormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormStateImplCopyWith<_$FormStateImpl> get copyWith =>
      __$$FormStateImplCopyWithImpl<_$FormStateImpl>(this, _$identity);
}

abstract class _FormState implements FormState {
  const factory _FormState(
      {final FullName fullName,
      final Email email,
      final bool isFormValid,
      final String? fullNameError,
      final String? emailError}) = _$FormStateImpl;

  @override
  FullName get fullName;
  @override
  Email get email;
  @override
  bool get isFormValid;
  @override
  String? get fullNameError;
  @override
  String? get emailError;

  /// Create a copy of FormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormStateImplCopyWith<_$FormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
