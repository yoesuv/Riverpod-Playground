import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_playground/src/menu/form/form_notifier.dart';
import 'package:riverpod_playground/src/menu/form/form_result_screen.dart';
import 'package:riverpod_playground/src/widgets/my_button.dart';

class ButtonSubmit extends ConsumerWidget {
  const ButtonSubmit({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isValid = ref.watch(
      formNotifier.select((state) => state.isFormValid),
    );
    final fullName = ref.watch(
      formNotifier.select((state) => state.fullName.value),
    );
    final email = ref.watch(
      formNotifier.select((state) => state.email.value),
    );
    return Padding(
      padding: const EdgeInsets.only(left: 24, right: 24, bottom: 24),
      child: MyButton(
        isEnabled: isValid,
        label: 'Submit',
        onPressed: () {
          final data = FormResultScreenArgs(fullName: fullName, email: email);
          context.push(FormResultScreen.routeName, extra: data);
        },
      ),
    );
  }
}
