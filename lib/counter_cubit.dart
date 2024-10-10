import 'package:flutter_bloc/flutter_bloc.dart';

//todo - Step 1: Create the CounterCubit
class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);  // Initial state

  void increment() => emit(state + 1);  // Increment state by 1
}