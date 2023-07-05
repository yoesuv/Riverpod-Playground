import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_playground/src/menu/counter/counter_screen.dart';
import 'package:riverpod_playground/src/menu/form/form_result_screen.dart';
import 'package:riverpod_playground/src/menu/form/form_screen.dart';
import 'package:riverpod_playground/src/menu/home_screen.dart';

final navigatorKey = GlobalKey<NavigatorState>();

final routerProvider = Provider<GoRouter>((ref) {
  return GoRouter(
    debugLogDiagnostics: true,
    navigatorKey: navigatorKey,
    initialLocation: HomeScreen.routeName,
    routes: [
      GoRoute(
        path: HomeScreen.routeName,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: CounterScreen.routeName,
        builder: (context, state) => const CounterScreen(),
      ),
      GoRoute(
        path: FormScreen.routeName,
        builder: (context, state) => const FormScreen(),
      ),
      GoRoute(
        path: FormResultScreen.routeName,
        builder: (context, state) => FormResultScreen(
          args: state.extra as FormResultScreenArgs,
        ),
      ),
    ],
  );
});
