import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'question_page_event.dart';
part 'question_page_state.dart';

part 'question_page_bloc.freezed.dart';

@injectable
class QuestionPageBloc extends Bloc<QuestionPageEvent, QuestionPageState> {
  final IQuizRepository _quizRepository;

  QuestionPageBloc(this._quizRepository);

  @override
  QuestionPageState get initialState {
    _quizRepository.getQuestionList();
    return QuestionPageState.initial();
  }

  @override
  Stream<QuestionPageState> mapEventToState(
    QuestionPageEvent event,
  ) async* {
    yield state.copyWith(isTurningPage: true);

    yield state.copyWith(
        isTurningPage: false,
        page: state.page.next(),
        question: state.question);
  }
}
