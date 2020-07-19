import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/score.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:meta/meta.dart';

part 'question_event.dart';
part 'question_state.dart';

part 'question_bloc.freezed.dart';

@injectable
class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  final IQuizRepository _quizRepository;

  QuestionBloc(this._quizRepository);

  @override
  QuestionState get initialState {
    _quizRepository.getQuestionList();
    return QuestionState.initial();
  }

  @override
  Stream<QuestionState> mapEventToState(
    QuestionEvent event,
  ) async* {
    yield state.copyWith(isCheckingAnswer: true);

    _quizRepository.checkAnswer(state.question.id, Answer(event.answerStr));

    yield state;
  }
}
