import 'package:flutter/material.dart';
import 'package:formz/formz.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_playground/src/core/repositories/user_repository.dart';
import 'package:riverpod_playground/src/menu/networking/networking_state.dart';

part 'networking_notifier.g.dart';

@riverpod
class Networking extends _$Networking {
  @override
  NetworkingState build() {
    return const NetworkingState();
  }

  final _repoUser = UserRepository();

  void requestUsers() async {
    try {
      final response = await _repoUser.getUsers();
      state = state.copyWith(
        status: FormzSubmissionStatus.success,
        users: response,
      );
    } catch (e) {
      debugPrint(
        'NetworkingController # error requestUsers $e',
        wrapWidth: 1024,
      );
      state = state.copyWith(status: FormzSubmissionStatus.failure, users: []);
    }
  }
}
