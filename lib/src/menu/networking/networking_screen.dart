import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:formz/formz.dart';
import 'package:riverpod_playground/src/menu/networking/networking_notifier.dart';
import 'package:riverpod_playground/src/menu/networking/widgets/list_user.dart';
import 'package:riverpod_playground/src/widgets/title_app_bar.dart';

class NetworkingScreen extends ConsumerWidget {
  static const routeName = '/networking';
  const NetworkingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.read(networkNotifier.notifier).requestUsers();
    final status = ref.watch(networkNotifier.select((state) => state.status));
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const TitleAppBar(
          label: 'Networking',
        ),
      ),
      body: SafeArea(
        child: _buildContent(status),
      ),
    );
  }

  Widget _buildContent(FormzSubmissionStatus status) {
    if (status == FormzSubmissionStatus.success) {
      return const ListUser();
    } else if (status == FormzSubmissionStatus.failure) {
      return _error();
    } else {
      return _loading();
    }
  }

  Widget _loading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _error() {
    return const Center(
      child: Text(
        'Failed get data',
        style: TextStyle(
          color: Colors.black,
          fontSize: 18,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
