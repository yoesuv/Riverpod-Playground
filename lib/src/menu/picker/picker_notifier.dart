import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:riverpod_playground/src/menu/picker/picker_state.dart';

final pickerNotifier =
    StateNotifierProvider.autoDispose<PickerNotifier, PickerState>((ref) {
  return PickerNotifier(const PickerState());
});

class PickerNotifier extends StateNotifier<PickerState> {
  PickerNotifier(super._state);

  void checkPermissionStatus() async {
    final androidInfo = await DeviceInfoPlugin().androidInfo;
    final sdkInt = androidInfo.version.sdkInt;
    late PermissionStatus status;
    if (sdkInt < 33) {
      status = await Permission.storage.status;
      state = state.copyWith(
        status: status,
      );
    } else {
      status = await Permission.photos.status;
      state = state.copyWith(
        status: status,
      );
    }
  }

  void openGalleryAndroid() async {
    final androidInfo = await DeviceInfoPlugin().androidInfo;
    final sdkInt = androidInfo.version.sdkInt;
    late PermissionStatus status;
    if (sdkInt < 33) {
      status = await Permission.storage.request();
      state = state.copyWith(
        status: status,
      );
    } else {
      status = await Permission.photos.request();
      state = state.copyWith(
        status: status,
      );
    }
    if (status == PermissionStatus.granted) {
      _openGallery();
    }
  }

  void openGalleryIos() async {
    late PermissionStatus status;
    status = await Permission.photos.request();
    state = state.copyWith(
      status: status,
    );
    if (status == PermissionStatus.granted) {
      _openGallery();
    }
  }

  void _openGallery() async {
    final XFile? xFile = await ImagePicker().pickImage(
      source: ImageSource.gallery,
      imageQuality: 90,
    );
    if (xFile != null) {
      debugPrint('PickerNotifier # image path ${xFile.path}');
      state = state.copyWith(
        imageFile: File(xFile.path),
      );
    }
  }
}
