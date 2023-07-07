import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_playground/src/core/models/user_model.dart';

part 'networking_state.freezed.dart';

@Freezed()
class NetworkingState with _$NetworkingState {
  const factory NetworkingState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    List<UserModel>? users,
  }) = _NetworkingState;
}