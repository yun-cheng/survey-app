import 'package:flutter_bloc/flutter_bloc.dart';

class IsSpecialAnswerCubit extends Cubit<bool> {
  IsSpecialAnswerCubit(bool? isSpecialAnswer) : super(isSpecialAnswer ?? false);

  void toggle() => emit(!state);
}
