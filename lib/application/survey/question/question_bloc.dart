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
  final bool withinCell;
  final bool canEdit;
  final bool shouldDelay;

  QuestionBloc({
    required this.question,
    this.answer,
    this.isSpecialAnswer = false,
    this.withinCell = false,
    this.canEdit = false,
    this.shouldDelay = true,
  }) : super(
          QuestionState.initial(
            question: question,
            answer: answer,
            isSpecialAnswer: isSpecialAnswer ?? false,
            withinCell: withinCell,
            canEdit: canEdit,
            shouldDelay: shouldDelay,
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
      qABoxShown: (e) async {
        if (state.qABoxIsShown != e.value) {
          state
              .copyWith(
                qABoxIsShown: e.value,
              )
              .emit(emit);
        }
      },
      answerBoxShown: (e) async {
        if (state.answerBoxIsShown != e.value) {
          state
              .copyWith(
                answerBoxIsShown: e.value,
              )
              .emit(emit);
        }
      },
      orElse: () async {},
    );
  }
}
