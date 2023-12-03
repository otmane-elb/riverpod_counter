import 'package:riverpod/riverpod.dart';
import 'package:riverpod_login/core/view_models/counter_state.dart';

class CounterViewModel extends StateNotifier<CounterState> {
  CounterViewModel() : super(CounterState(counter: 0));
  add() {
    int count = state.counter;
    state = state.copyWith(counter: count + 1);
  }
}
