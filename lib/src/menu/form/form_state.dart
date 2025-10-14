import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_playground/src/utils/validation/email_validation.dart';
import 'package:riverpod_playground/src/utils/validation/full_name_validation.dart';

part 'form_state.freezed.dart';

@freezed
class FormState with _$FormState {
  const factory FormState({
    @Default(FullName.pure()) FullName fullName,
    @Default(Email.pure()) Email email,
    @Default(false) bool isFormValid,
    String? fullNameError,
    String? emailError,
  }) = _FormState;

  @override
  Email get email => throw UnimplementedError();

  @override
  String? get emailError => throw UnimplementedError();

  @override
  FullName get fullName => throw UnimplementedError();

  @override
  String? get fullNameError => throw UnimplementedError();

  @override
  bool get isFormValid => throw UnimplementedError();
}