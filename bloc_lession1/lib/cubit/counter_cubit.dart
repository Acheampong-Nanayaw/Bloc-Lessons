import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(counterValue: 0,));

  void incrementValue() => emit(CounterState(counterValue: state.counterValue + 1, hasIncresed: true));
  void decrementValue() => emit(CounterState(counterValue: state.counterValue - 1, hasIncresed: false));

}
