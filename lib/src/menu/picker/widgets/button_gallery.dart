import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/picker/picker_notifier.dart';
import 'package:riverpod_playground/src/widgets/my_button.dart';

class ButtonGallery extends ConsumerWidget {
  const ButtonGallery({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MyButton(
      label: 'Open Gallery',
      onPressed: () {
        ref.read(pickerNotifier.notifier).openGallery();
      },
    );
  }
}
