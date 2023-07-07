import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'picker_state.freezed.dart';

@Freezed()
class PickerState with _$PickerState {
  const factory PickerState({
     File? imageFile,
  }) = _PickerState;
}