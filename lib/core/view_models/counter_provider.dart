import 'package:riverpod/riverpod.dart';
import 'package:riverpod_login/core/view_models/counter_state.dart';
import 'package:riverpod_login/core/view_models/counter_view_model.dart';

/// The provider for the [CounterViewModel]
final counterProvider = StateNotifierProvider<CounterViewModel, CounterState>(
    (ref) => CounterViewModel());
