import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@Freezed()
class CounterState with _$CounterState {
  const factory CounterState({
    required int counter,
  }) = _CounterState;
}
