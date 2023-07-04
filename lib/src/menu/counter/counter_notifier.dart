import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/counter/counter_state.dart';

final counterNotifier =
    StateNotifierProvider.autoDispose<CounterNotifier, CounterState>((ref) {
  return CounterNotifier(const CounterState(counter: 0));
});

class CounterNotifier extends StateNotifier<CounterState> {
  CounterNotifier(super._state);

  void onPlus() {
    state = state.copyWith(
      counter: state.counter + 1,
    );
  }

  void onMinus() {
    state = state.copyWith(
      counter: state.counter - 1,
    );
  }
}
