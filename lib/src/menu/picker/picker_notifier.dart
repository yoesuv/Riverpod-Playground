import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/picker/picker_state.dart';

final pickerNotifier =
    StateNotifierProvider.autoDispose<PickerNotifier, PickerState>((ref) {
  return PickerNotifier(const PickerState());
});

class PickerNotifier extends StateNotifier<PickerState> {
  PickerNotifier(super._state);

  void openGalleryAndroid() {
    debugPrint('PickerNotifier # gallery Android');
  }

  void openGalleryIos() {
    debugPrint('PickerNotifier # gallery iOS');
  }
}
