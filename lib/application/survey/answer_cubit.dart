import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/survey/answer.dart';
import '../../domain/survey/choice.dart';

class AnswerCubit extends Cubit<Answer> {
  AnswerCubit(Answer? answer) : super(answer ?? Answer.empty());

  void clear() => emit(Answer.empty());

  void setChoice(Choice choice) => emit(
        state.setChoice(
          choice: choice.simple(),
          asNote: choice.asNote,
        ),
      );

  void toggleChoice(Choice choice) => emit(
        state.toggleChoice(
          choice: choice.simple(),
          asNote: choice.asNote,
        ),
      );
}
