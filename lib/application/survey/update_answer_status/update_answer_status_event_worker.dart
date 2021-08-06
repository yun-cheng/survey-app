part of 'update_answer_status_bloc.dart';

void updateAnswerStatusEventWorker(SendPort stateReceiver) {
  final streamOfJob = ReceivePort();
  stateReceiver.send(streamOfJob.sendPort);

  UpdateAnswerStatusState state = UpdateAnswerStatusState.initial();

  streamOfJob.listen((dynamic e) {
    if (e is UpdateAnswerStatusState) {
      state = e;
    } else if (e is UpdateAnswerStatusEvent) {
      e.maybeMap(
        // H_ 進入問卷時載入必要 state
        moduleLoaded: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: moduleLoaded');

          state = state
              .copyWith(
                restoreState: const LoadState.inProgress(),
                questionList: e.questionList,
                isRecodeModule: e.isRecodeModule,
                answerMap: e.answerMap,
                answerStatusMap: e.answerStatusMap,
                mainAnswerStatusMap: e.mainAnswerStatusMap,
              )
              .send(stateReceiver);
          state = showQuestionCheckedFlow(stateReceiver, state);
          state = state
              .copyWith(
                updateState: const LoadState.success(),
                restoreState: const LoadState.success(),
              )
              .send(stateReceiver);
        },
        // H_ answerMap 有變更時
        answerMapUpdated: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: answerMapUpdated');

          // S_ 有沒有需要更新 answerStatus，
          //  第一次傳進來會是 true，第二次在清空完部分作答後會是 false，
          //  此時才算 LoadSuccess
          if (e.updateAnswerStatus) {
            state = state
                .copyWith(
                  updateState: const LoadState.inProgress(),
                  answerMap: e.answerMap,
                  questionId: e.questionIdList.first(),
                )
                .send(stateReceiver);
            state = answerMapUpdated(state).send(stateReceiver);
            state = qIdListAnswerClearedFlow(stateReceiver, state);
          } else {
            // NOTE 答案清空完才能接 UpdateSurveyPageEvent.answerChanged()
            state = state
                .copyWith(
                  updateState: const LoadState.success(),
                  answerMap: e.answerMap,
                )
                .send(stateReceiver);
          }
        },
        // H_ 切換該題特殊作答時
        specialAnswerSwitched: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: specialAnswerSwitched');

          final newAnswerStatusMap =
              KtMutableMap.from(state.answerStatusMap.asMap());

          newAnswerStatusMap[e.questionId] =
              newAnswerStatusMap[e.questionId]!.switchSpecialAnswer();

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                answerStatusMap: newAnswerStatusMap.toMap(),
              )
              .send(stateReceiver);

          state = showQuestionCheckedFlow(stateReceiver, state);
        },
        // H_ 離開問卷時清空 state
        stateCleared: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: stateCleared');

          state = UpdateAnswerStatusState.initial().send(stateReceiver);
        },
        orElse: () {},
      );
    }
  });
}

UpdateAnswerStatusState showQuestionCheckedFlow(
  SendPort stateReceiver,
  UpdateAnswerStatusState state,
) {
  final state1 = showQuestionChecked(state).send(stateReceiver);

  return qIdListAnswerClearedFlow(stateReceiver, state1);
}

UpdateAnswerStatusState qIdListAnswerClearedFlow(
  SendPort stateReceiver,
  UpdateAnswerStatusState state,
) {
  stateReceiver.send(const UpdateAnswerStatusEvent.qIdListAnswerCleared());

  return state
      .copyWith(
        clearAnswerQIdList: const KtList<QuestionId>.empty(),
      )
      .send(stateReceiver);
}
