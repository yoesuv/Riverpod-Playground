import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_playground/src/menu/counter/counter_state.dart';

part 'counter_notifier.g.dart';

@riverpod
class Counter extends _$Counter {
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
