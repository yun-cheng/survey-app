import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/i_answer_algorithm.dart';
import '../../../domain/survey/i_answer_status_algorithm.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/survey/answer_state_dtos.dart';

part 'answer_bloc.freezed.dart';
part 'answer_event.dart';
part 'answer_state.dart';

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
          loadState: const LoadState.inProgress(),
          answerMap: e.answerMap,
          answerStatusMap: e.answerStatusMap,
          questionList: e.questionList,
          question: Question.empty(),
          mainAnswerMap: e.mainAnswerMap,
          mainAnswerStatusMap: e.mainAnswerStatusMap,
          isRecodeModule: e.isRecodeModule,
        );

        add(const AnswerEvent.answerStatusUpdated());
      },
      // H_2 重整 answerStatus
      answerStatusUpdated: (e) async* {
        final tupleResult = _answerStatusAlgorithm.updateAnswerStatus(
          answerMap: state.answerMap,
          answerStatusMap: state.answerStatusMap,
          questionList: state.questionList,
          question: state.question,
          answerAlgorithm: _answerAlgorithm,
          isRecodeModule: state.isRecodeModule,
          mainAnswerStatusMap: state.mainAnswerStatusMap,
        );

        yield state.copyWith(
          loadState: const LoadState.success(),
          answerMap: tupleResult.item2,
          answerStatusMap: tupleResult.item1,
        );
      },
      // H_3 變更作答
      answerChanged: (e) async* {
        if ((!state.isReadOnly && !state.isRecodeModule) || e.isRecode) {
          final newAnswerMap = _answerAlgorithm.updateAnswer(
            answerMap: state.answerMap,
            question: e.question,
            answerValue: e.body,
            toggle: e.toggle,
            isNote: e.isNote,
            noteOf: e.noteOf,
          );

          yield state.copyWith(
            loadState: const LoadState.inProgress(),
            answerMap: newAnswerMap,
            question: e.question,
          );

          add(const AnswerEvent.answerStatusUpdated());
        }
      },
      // H_4 切換特殊作答
      specialAnswerSwitched: (e) async* {
        if (!state.isReadOnly && !state.isRecodeModule) {
          final tupleResult = _answerStatusAlgorithm.switchSpecialAnswer(
            answerMap: state.answerMap,
            answerStatusMap: state.answerStatusMap,
            question: e.question,
            answerAlgorithm: _answerAlgorithm,
          );

          yield state.copyWith(
            loadState: const LoadState.inProgress(),
            answerMap: tupleResult.item2,
            answerStatusMap: tupleResult.item1,
            question: e.question,
          );

          add(const AnswerEvent.answerStatusUpdated());
        }
      },
      // H_5 切換唯讀模式
      readOnlyToggled: (e) async* {
        yield state.copyWith(
          isReadOnly: !state.isReadOnly,
        );
      },
    );
  }

  @override
  AnswerState? fromJson(Map<String, dynamic> json) {
    try {
      return AnswerStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(AnswerState state) {
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
