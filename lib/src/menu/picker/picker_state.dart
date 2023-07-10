import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:permission_handler/permission_handler.dart';

part 'picker_state.freezed.dart';

@Freezed()
class PickerState with _$PickerState {
  const factory PickerState({
    File? imageFile,
    @Default(PermissionStatus.denied) PermissionStatus status,
  }) = _PickerState;
}
