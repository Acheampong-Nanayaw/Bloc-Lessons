part of 'counter_cubit.dart';

class CounterState {
  late int counterValue;
  bool? hasIncresed;
  
  CounterState({
    required this.counterValue,
    this.hasIncresed,
  });
}
