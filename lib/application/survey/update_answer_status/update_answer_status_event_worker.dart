part of 'update_answer_status_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() =>
    [EventTask(_updateAnswerStatusEventWorker)];

List<AsyncTask> _jsonTaskTypeRegister() =>
    [JsonTask(path: '', boxName: '', stateFromJson: _stateFromJson)];

void _updateAnswerStatusEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
) {
  final e = tuple.item1 as UpdateAnswerStatusEvent;
  var state = tuple.item2 as UpdateAnswerStatusState;

  e.maybeMap(
    // H_ 進入問卷時載入必要 state
    moduleLoaded: (e) {
      logger('Event').i('UpdateAnswerStatusEvent: moduleLoaded');

      state = state
          .copyWith(
            restoreState: LoadState.inProgress(),
            questionMap: e.questionMap,
            isRecodeModule: e.isRecodeModule,
            answerMap: e.answerMap,
            answerStatusMap: e.answerStatusMap,
            mainAnswerStatusMap: e.mainAnswerStatusMap,
          )
          .send(channel);
      state = showQuestionCheckedFlow(channel, state);
      state = state
          .copyWith(
            updateState: LoadState.success(),
            restoreState: LoadState.success(),
          )
          .send(channel);
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
              updateState: LoadState.inProgress(),
              answerMap: e.answerMap,
              questionId: e.questionIdList.first,
            )
            .send(channel);
        state = answerMapUpdated(state).send(channel);
        state = qIdListAnswerClearedFlow(channel, state);
      } else {
        // NOTE 答案清空完才能接 UpdateSurveyPageEvent.answerChanged()
        state = state
            .copyWith(
              updateState: LoadState.success(),
              answerMap: e.answerMap,
            )
            .send(channel);
      }
    },
    // H_ 切換該題特殊作答時
    specialAnswerSwitched: (e) {
      logger('Event').i('UpdateAnswerStatusEvent: specialAnswerSwitched');

      final answerStatusMap =
          Map<String, AnswerStatus>.from(state.answerStatusMap);

      answerStatusMap[e.questionId] =
          answerStatusMap[e.questionId]!.switchSpecialAnswer();

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            answerStatusMap: answerStatusMap,
          )
          .send(channel);

      state = showQuestionCheckedFlow(channel, state);
    },
    // H_ 離開問卷時清空 state
    stateCleared: (e) {
      logger('Event').i('UpdateAnswerStatusEvent: stateCleared');

      state = UpdateAnswerStatusState.initial().send(channel);
    },
    orElse: () {},
  );

  channel.send(false);
}

UpdateAnswerStatusState showQuestionCheckedFlow(
  AsyncTaskChannel channel,
  UpdateAnswerStatusState state,
) {
  final state1 = showQuestionChecked(state).send(channel);

  return qIdListAnswerClearedFlow(channel, state1);
}

UpdateAnswerStatusState qIdListAnswerClearedFlow(
  AsyncTaskChannel channel,
  UpdateAnswerStatusState state,
) {
  channel.send(
    UpdateAnswerStatusEvent.answerQIdListCleared(
        questionIdList: state.clearAnswerQIdList),
  );

  return state.copyWith(
    clearAnswerQIdList: const [],
  ).send(channel);
}
