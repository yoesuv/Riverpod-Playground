import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/form/form_notifier.dart';

class InputEmail extends ConsumerWidget {
  const InputEmail({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final error = ref.watch(
      formNotifier.select((state) => state.emailError),
    );
    return TextField(
      decoration: InputDecoration(
        labelText: 'Email address',
        hintText: 'youremail@mail.com',
        errorText: error,
      ),
      keyboardType: TextInputType.emailAddress,
      textInputAction: TextInputAction.done,
      onChanged: (value) =>
          ref.read(formNotifier.notifier).onEmailChanged(value),
    );
  }
}