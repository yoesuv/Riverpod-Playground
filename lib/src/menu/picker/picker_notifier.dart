import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:riverpod_playground/src/menu/picker/picker_state.dart';

final pickerNotifier =
    StateNotifierProvider.autoDispose<PickerNotifier, PickerState>((ref) {
  return PickerNotifier(const PickerState());
});

class PickerNotifier extends StateNotifier<PickerState> {
  PickerNotifier(super._state);

  void openGalleryAndroid() async {
    debugPrint('PickerNotifier # gallery Android');
    final androidInfo = await DeviceInfoPlugin().androidInfo;
    final sdkInt = androidInfo.version.sdkInt;
    late PermissionStatus status;
    if (sdkInt < 33) {
      debugPrint('PickerNotifier # android read storage');
       status = await Permission.storage.request();
    } else {
      debugPrint('PickerNotifier # android read media photos');
      status = await Permission.photos.request();
    }
    if (status == PermissionStatus.granted) {
      debugPrint('PickerNotifier # open gallery Android');
    }
  }

  void openGalleryIos() async {
    debugPrint('PickerNotifier # gallery iOS');
    late PermissionStatus status;
    status = await Permission.photos.request();
    if (status == PermissionStatus.granted) {

    }
  }
}
