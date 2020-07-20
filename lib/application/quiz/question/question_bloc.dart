import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_page/question_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/score.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:meta/meta.dart';

part 'question_event.dart';
part 'question_state.dart';

part 'question_bloc.freezed.dart';

@injectable
class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  final IQuizRepository _quizRepository;
  StreamSubscription<QuestionPageState> _subscription;
//  Question _question;

  // TODO 須測試已答後，未到下一頁時跳出再重新進入，狀態是否會回復
  QuestionBloc(this._quizRepository, QuestionPageBloc questionPageBloc) {
    _subscription = questionPageBloc.listen((state) {
      add(QuestionEvent.newQuestionEntered(state.question));
    });
  }

  @override
  QuestionState get initialState => QuestionState.initial();

  @override
  Stream<QuestionState> mapEventToState(
    QuestionEvent event,
  ) async* {
    yield* event.map(
      newQuestionEntered: (e) async* {
        yield state.copyWith(
          isAnswered: false,
          selectedAnswer: Answer.empty(),
          realAnswer: e.question.answer,
        );
      },
      answerSelected: (e) async* {
        final selectedAnswer = Answer(e.answerStr);
        final isRightAnswer = state.realAnswer == selectedAnswer;

        state.copyWith(
          isAnswered: true,
          isRightAnswer: isRightAnswer,
          selectedAnswer: selectedAnswer,
          score: isRightAnswer
              ? state.score.rightAnswer()
              : state.score.wrongAnswer(),
        );
      },
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
