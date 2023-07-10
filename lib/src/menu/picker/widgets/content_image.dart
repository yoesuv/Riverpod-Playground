import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/picker/picker_notifier.dart';

class ContentImage extends ConsumerWidget {
  const ContentImage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final image = ref.watch(pickerNotifier.select((state) => state.imageFile));
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: image == null
            ? _emptyImage()
            : Image.file(
                image,
                fit: BoxFit.cover,
              ),
      ),
    );
  }

  Widget _emptyImage() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
        ),
        child: const Center(
          child: Text('Select an Image'),
        ),
      ),
    );
  }
}
