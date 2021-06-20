import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/load_balancer.dart';
import '../../../infrastructure/survey/update_answer_status_state_dtos.dart';
import '../update_answer/update_answer_bloc.dart';

part 'update_answer_status_bloc.freezed.dart';
part 'update_answer_status_compute.dart';
part 'update_answer_status_event.dart';
part 'update_answer_status_state.dart';

@injectable
class UpdateAnswerStatusBloc
    extends HydratedBloc<UpdateAnswerStatusEvent, UpdateAnswerStatusState> {
  final UpdateAnswerBloc _updateAnswerBloc;
  final MyLoadBalancer _loadBalancer;

  UpdateAnswerStatusBloc(
    this._updateAnswerBloc,
    this._loadBalancer,
  ) : super(UpdateAnswerStatusState.initial());

  @override
  Stream<UpdateAnswerStatusState> mapEventToState(
    UpdateAnswerStatusEvent event,
  ) async* {
    yield* event.map(
      // H_ 進入問卷時載入必要 state
      moduleLoaded: (e) async* {
        logger('Event').i('UpdateAnswerStatusBloc: moduleLoaded');

        yield state.copyWith(
          restoreState: const LoadState.inProgress(),
          questionList: e.questionList,
          isRecodeModule: e.isRecodeModule,
          answerMap: e.answerMap,
          answerStatusMap: e.answerStatusMap,
          mainAnswerStatusMap: e.mainAnswerStatusMap,
        );
        add(const UpdateAnswerStatusEvent.showQuestionChecked());
        add(const UpdateAnswerStatusEvent.stateRestoreSuccess());
      },
      stateRestoreSuccess: (e) async* {
        logger('Success').i('UpdateAnswerStatusBloc: stateRestoreSuccess');

        yield state.copyWith(
          restoreState: const LoadState.success(),
        );
      },
      // H_ 離開問卷時清空 state
      stateCleared: (e) async* {
        logger('Event').i('UpdateAnswerStatusBloc: stateCleared');

        yield UpdateAnswerStatusState.initial();
      },
      // H_ answerMap 有變更時
      answerMapUpdated: (e) async* {
        logger('Event').i('UpdateAnswerStatusBloc: answerMapUpdated');

        // S_ 有沒有需要更新 answerStatus
        if (e.updateAnswerStatus) {
          yield state.copyWith(
            updateState: const LoadState.inProgress(),
            answerMap: e.answerMap,
            questionId: e.questionId,
          );

          final lb = await _loadBalancer.loadBalancer;
          yield await lb.run(
            answerMapUpdated,
            state.copyWith(
              updateState: const LoadState.inProgress(),
              answerMap: e.answerMap,
              questionId: e.questionId,
            ),
          );

          add(const UpdateAnswerStatusEvent.qIdListAnswerCleared());
        } else {
          yield state.copyWith(
            answerMap: e.answerMap,
          );
        }
      },
      // H_ 判斷有設定題目出現條件的題目是否顯示
      showQuestionChecked: (e) async* {
        logger('Event').i('UpdateAnswerStatusBloc: showQuestionChecked');

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(showQuestionChecked, state);

        add(const UpdateAnswerStatusEvent.qIdListAnswerCleared());
      },
      // H_ 切換該題特殊作答時
      specialAnswerSwitched: (e) async* {
        logger('Event').i('UpdateAnswerStatusBloc: specialAnswerSwitched');

        final newAnswerStatusMap =
            KtMutableMap.from(state.answerStatusMap.asMap());

        newAnswerStatusMap[e.questionId] =
            newAnswerStatusMap[e.questionId]!.switchSpecialAnswer();

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          answerStatusMap: newAnswerStatusMap.toMap(),
        );
        add(const UpdateAnswerStatusEvent.showQuestionChecked());
      },
      // H_ 清空需要清空的作答
      qIdListAnswerCleared: (e) async* {
        logger('Event').i('UpdateAnswerStatusBloc: qIdListAnswerCleared');

        state.clearAnswerQIdList.forEach((questionId) {
          _updateAnswerBloc.add(
            UpdateAnswerEvent.answerCleared(questionId: questionId),
          );
        });
        // NOTE 答案清空完才能接 UpdateSurveyPageEvent.answerChanged()
        yield state.copyWith(
          updateState: const LoadState.success(),
          clearAnswerQIdList: const KtList<QuestionId>.empty(),
        );
      },
    );
  }

  @override
  UpdateAnswerStatusState? fromJson(Map<String, dynamic> json) {
    try {
      return UpdateAnswerStatusStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(UpdateAnswerStatusState state) {
    // try {
    return UpdateAnswerStatusStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
