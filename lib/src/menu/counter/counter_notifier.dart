import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_playground/src/menu/counter/counter_state.dart';

final counterNotifier =
    NotifierProvider.autoDispose<CounterNotifier, CounterState>(
      CounterNotifier.new,
    );

class CounterNotifier extends Notifier<CounterState> {
  @override
  CounterState build() {
    return const CounterState(counter: 0);
  }

  void onPlus() {
    state = state.copyWith(counter: state.counter + 1);
  }

  void onMinus() {
    state = state.copyWith(counter: state.counter - 1);
  }
}
