import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
sealed class CounterState with _$CounterState {
  const factory CounterState({
    required int counter,
  }) = _CounterState;
}
