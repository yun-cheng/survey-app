import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_answer_status_algorithm.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/answer_state_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'answer_event.dart';
part 'answer_state.dart';
part 'answer_bloc.freezed.dart';

@injectable
class AnswerBloc extends HydratedBloc<AnswerEvent, AnswerState> {
  final IAnswerAlgorithm _answerAlgorithm;
  final IAnswerStatusAlgorithm _answerStatusAlgorithm;

  AnswerBloc(this._answerAlgorithm, this._answerStatusAlgorithm)
      : super(AnswerState.initial());

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    yield* event.map(
      answerRestored: (e) async* {
        final answerMap = state.survey.answerMap.toMutableMap();
        final answerStatusMap = state.survey.answerStatusMap.toMutableMap();

        yield state.copyWith(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
        );
      },
      answerStatusInitialized: (e) async* {
        final newAnswerStatusMap = _answerStatusAlgorithm.updateAnswerStatus(
          answerMap: state.answerMap,
          answerStatusMap: state.answerStatusMap,
          questionList: state.survey.questionList,
        );

        yield state.copyWith(
          answerStatusMap: newAnswerStatusMap,
        );
      },
      answerChanged: (e) async* {
        final newAnswerMap = _answerAlgorithm.updateAnswer(
          answerMap: state.answerMap,
          question: e.question,
          answerBody: e.body,
          toggle: e.toggle,
          isNote: e.isNote,
          noteOf: e.noteOf,
        );

        final newAnswerStatusMap = _answerStatusAlgorithm.updateAnswerStatus(
          answerMap: newAnswerMap,
          answerStatusMap: state.answerStatusMap,
          question: e.question,
          questionList: state.survey.questionList,
        );

        yield state.copyWith(
          answerMap: newAnswerMap,
          answerStatusMap: newAnswerStatusMap,
        );
        print(
            '********************     [ answer ]    **************************');
        print(newAnswerMap[e.question.id]);
        print(
            '********************     [ answerStatus ]    **************************');
        print(newAnswerStatusMap[e.question.id]);

        // print(e.question.show);
      },
      surveySelected: (e) async* {
        yield state.copyWith(
          survey: e.survey,
        );
      },
      respondentSelected: (e) async* {
        yield state.copyWith(
          respondent: e.respondent,
        );
        add(const AnswerEvent.answerRestored());
        add(const AnswerEvent.answerStatusInitialized());
      },
    );
  }

  @override
  AnswerState fromJson(Map<String, dynamic> json) {
    try {
      return AnswerStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson(AnswerState state) {
    // try {
    if (state.answerMap.isNotEmpty()) {
      return AnswerStateDto.fromDomain(state).toJson();
    } else {
      return null;
    }
    // } catch (_) {
    //   return null;
    // }
  }
}
