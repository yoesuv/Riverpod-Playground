import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/form/form_state.dart';
import 'package:riverpod_playground/src/utils/validation/email_validation.dart';
import 'package:riverpod_playground/src/utils/validation/full_name_validation.dart';

final formNotifier =
StateNotifierProvider.autoDispose<FormNotifier, FormState>((ref) {
  return FormNotifier(const FormState());
});

class FormNotifier extends StateNotifier<FormState> {
  FormNotifier(super._state);

  void onFullNameChanged(String value) {
    final fullName = FullName.dirty(value);
    state = state.copyWith(
      fullName: fullName,
      fullNameError: fullName.error,
    );
    _validateInput();
  }

  void onEmailChanged(String value) {
    final email = Email.dirty(value);
    state = state.copyWith(
      email: email,
      emailError: email.error,
    );
    _validateInput();
  }

  void _validateInput() {
    final fullName = state.fullName.isValid;
    final email = state.email.isValid;
    final check = fullName && email;
    state = state.copyWith(
      isFormValid: check,
    );
  }

}