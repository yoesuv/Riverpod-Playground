import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/form/form_notifier.dart';

class InputFullName extends ConsumerWidget {
  const InputFullName({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final error = ref.watch(
      formNotifier.select((state) => state.fullNameError),
    );
    return TextField(
      decoration: InputDecoration(
        labelText: 'Full Name',
        hintText: 'your full name',
        errorText: error,
      ),
      keyboardType: TextInputType.name,
      textInputAction: TextInputAction.next,
      onChanged: (value) =>
          ref.read(formNotifier.notifier).onFullNameChanged(value),
    );
  }
}
