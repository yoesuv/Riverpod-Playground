import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/picker/picker_notifier.dart';

class LabelPermissionStatus extends ConsumerWidget {
  const LabelPermissionStatus({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final status = ref.watch(pickerNotifier.select((state) => state.status));
    ref.read(pickerNotifier.notifier).checkPermissionStatus();
    return Text(
      'Permission Status : ${status.name}',
      style: const TextStyle(
        color: Colors.black,
        fontSize: 14,
      ),
    );
  }
}
