import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:formz/formz.dart';
import 'package:riverpod_playground/src/core/repositories/user_repository.dart';
import 'package:riverpod_playground/src/menu/networking/networking_state.dart';

final networkNotifier =
    NotifierProvider.autoDispose<NetworkingNotifier, NetworkingState>(
      NetworkingNotifier.new,
    );

class NetworkingNotifier extends Notifier<NetworkingState> {
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
