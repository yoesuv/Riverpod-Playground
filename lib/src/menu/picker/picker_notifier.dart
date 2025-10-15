import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_picker/image_picker.dart';
import 'package:riverpod_playground/src/menu/picker/picker_state.dart';

final pickerNotifier =
    NotifierProvider.autoDispose<PickerNotifier, PickerState>(
      PickerNotifier.new,
    );

class PickerNotifier extends Notifier<PickerState> {
  @override
  PickerState build() {
    return const PickerState();
  }

  void openGallery() async {
    final XFile? xFile = await ImagePicker().pickImage(
      source: ImageSource.gallery,
      imageQuality: 90,
    );
    if (xFile != null) {
      debugPrint('PickerNotifier # image path ${xFile.path}');
      state = state.copyWith(imageFile: File(xFile.path));
    }
  }
}
