import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'answer_event.dart';
part 'answer_state.dart';
part 'answer_bloc.freezed.dart';

class AnswerBloc extends Bloc<AnswerEvent, AnswerState> {
  final IAnswerAlgorithm _answerAlgorithm;

  AnswerBloc(this._answerAlgorithm) : super(AnswerState.initial());

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    KtMutableMap<QuestionId, Answer> newAnswerMap;

    newAnswerMap = _answerAlgorithm.updateAnswer(
      answerMap: state.answerMap,
      question: event.question,
      answerBody: event.body,
      asSingle: event.asSingle,
      toggle: event.toggle,
      isNote: event.isNote,
      noteOf: event.noteOf,
    );

    yield state.copyWith(answerMap: newAnswerMap);
  }
}
