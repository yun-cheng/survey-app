import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';

part 'question_bloc.freezed.dart';
part 'question_event.dart';
part 'question_state.dart';

class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  final Question question;
  final Answer? answer;
  final bool? isSpecialAnswer;

  QuestionBloc({
    required this.question,
    this.answer,
    this.isSpecialAnswer,
  }) : super(
          QuestionState.initial(
            question: question,
            answer: answer,
            isSpecialAnswer: isSpecialAnswer,
          ),
        ) {
    on<QuestionEvent>(_onEvent, transformer: sequential());
  }

  FutureOr<void> _onEvent(
    QuestionEvent event,
    Emitter<QuestionState> emit,
  ) async {
    await event.maybeMap(
      clearAnswer: (e) async {
        state
            .copyWith(
              answer: Answer.empty(),
            )
            .emit(emit);
      },
      setChoice: (e) async {
        state
            .copyWith(
              answer: state.answer.setChoice(
                choice: e.choice.simple(),
                asNote: e.choice.asNote,
              ),
            )
            .emit(emit);
      },
      toggleChoice: (e) async {
        state
            .copyWith(
              answer: state.answer.toggleChoice(
                choice: e.choice.simple(),
                asNote: e.choice.asNote,
              ),
            )
            .emit(emit);
      },
      setSpecialAnswer: (e) async {
        state
            .copyWith(
              isSpecialAnswer: e.isSpecialAnswer,
              answer: Answer.empty(),
            )
            .emit(emit);
      },
      questionShowed: (e) async {
        if (!state.show) {
          state
              .copyWith(
                show: true,
              )
              .emit(emit);
        }
      },
      orElse: () async {},
    );
  }
}
