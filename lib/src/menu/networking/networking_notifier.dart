import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/core/repositories/user_repository.dart';
import 'package:riverpod_playground/src/menu/networking/networking_state.dart';

final networkNotifier =
    StateNotifierProvider.autoDispose<NetworkingNotifier, NetworkingState>(
        (ref) {
  return NetworkingNotifier(const NetworkingState());
});

class NetworkingNotifier extends StateNotifier<NetworkingState> {
  NetworkingNotifier(super._state);

  final _repoUser = UserRepository();

  void requestUsers() async {
    try {
      final response = await _repoUser.getUsers();
      state = state.copyWith(
        users: response,
      );
    } catch (e) {
      debugPrint(
        'NetworkingController # error requestUsers $e',
        wrapWidth: 1024,
      );
    }
  }
}
