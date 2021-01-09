import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
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

  AnswerBloc(
    this._answerAlgorithm,
    this._answerStatusAlgorithm,
  ) : super(AnswerState.initial());

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    yield* event.map(
      // H_1 從 response 恢復 answerState
      answerRestored: (e) async* {
        yield state.copyWith(
          answerMap: e.answerMap,
          answerStatusMap: e.answerStatusMap,
          questionList: e.questionList,
        );

        add(const AnswerEvent.answerStatusInitialized());
      },
      answerStatusInitialized: (e) async* {
        final tupleResult = _answerStatusAlgorithm.updateAnswerStatus(
          answerMap: state.answerMap,
          answerStatusMap: state.answerStatusMap,
          questionList: state.questionList,
          answerAlgorithm: _answerAlgorithm,
        );

        yield state.copyWith(
          answerStatusMap: tupleResult.item1,
        );
      },
      // H_2 變更作答
      answerChanged: (e) async* {
        final newAnswerMap = _answerAlgorithm.updateAnswer(
          answerMap: state.answerMap,
          question: e.question,
          answerBody: e.body,
          toggle: e.toggle,
          isNote: e.isNote,
          noteOf: e.noteOf,
          isSpecialAnswer: e.isSpecialAnswer,
        );

        final tupleResult = _answerStatusAlgorithm.updateAnswerStatus(
          answerMap: newAnswerMap,
          answerStatusMap: state.answerStatusMap,
          question: e.question,
          questionList: state.questionList,
          answerAlgorithm: _answerAlgorithm,
        );

        yield state.copyWith(
          answerMap: tupleResult.item2,
          answerStatusMap: tupleResult.item1,
        );

        // LoggerService.simple.e(e.body);
        // LoggerService.simple.d(newAnswerStatusMap[e.question.id]);
      },
      // H_3 切換特殊作答
      specialAnswerSwitched: (e) async* {
        final answerStatusMap1 =
            KtMutableMap.from(state.answerStatusMap.asMap());

        final newAnswerStatus =
            answerStatusMap1[e.question.id].switchSpecialAnswer();

        answerStatusMap1[e.question.id] = newAnswerStatus;

        final answerStatusMap2 = answerStatusMap1.toMap();

        // S_ 清空該題作答
        final newAnswerMap = _answerAlgorithm.clearAnswer(
          answerMap: state.answerMap,
          question: e.question,
        );

        // S_ 更新 answer status
        final tupleResult = _answerStatusAlgorithm.updateAnswerStatus(
          answerMap: newAnswerMap,
          answerStatusMap: answerStatusMap2,
          question: e.question,
          questionList: state.questionList,
          answerAlgorithm: _answerAlgorithm,
        );

        yield state.copyWith(
          answerMap: tupleResult.item2,
          answerStatusMap: tupleResult.item1,
        );
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
