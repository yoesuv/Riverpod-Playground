import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_playground/src/menu/picker/picker_state.dart';

part 'picker_notifier.g.dart';

@riverpod
class Picker extends _$Picker {
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
      debugPrint('Picker # image path ${xFile.path}');
      state = state.copyWith(imageFile: File(xFile.path));
    }
  }
}
