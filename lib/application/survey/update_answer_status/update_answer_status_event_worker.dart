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

      state = state.copyWith(
        restoreState: LoadState.inProgress(),
        questionMap: e.questionMap,
        isRecodeModule: e.isRecodeModule,
        answerMap: e.answerMap,
        answerStatusMap: e.answerStatusMap,
        mainAnswerStatusMap: e.mainAnswerStatusMap,
        questionIdList: const [],
        updateType: const [],
      ).send(channel);
      state = showQuestionChecked(state).copyWith(
        updateState: LoadState.success(),
        restoreState: LoadState.success(),
        updateType: [
          UpdateSurveyPageStateType.answerMap(),
          UpdateSurveyPageStateType.answerStatusMap(),
        ],
      ).send(channel);
    },
    // H_ 該題作答更新
    answerUpdated: (e) {
      logger('Event').i('UpdateAnswerEvent: answerUpdated');

      // S_ 單純更新 answerMap
      state = state.copyWith(
        updateState: LoadState.inProgress(),
        questionIdList: const [],
      ).send(channel);
      state = answerUpdated(e, state).copyWith(
        updateState: LoadState.success(),
        updateType: [UpdateSurveyPageStateType.answerMap()],
      ).send(channel);

      // S_ 更新 answerStatus
      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            questionIdList: const [],
            questionId: e.question.id,
          )
          .send(channel);

      state = answerStatusMapUpdated(state).copyWith(
        updateState: LoadState.success(),
        updateType: [
          UpdateSurveyPageStateType.answerMap(),
          UpdateSurveyPageStateType.answerStatusMap(),
        ],
      ).send(channel);
    },
    // H_ 切換該題特殊作答時
    specialAnswerSwitched: (e) {
      logger('Event').i('UpdateAnswerStatusEvent: specialAnswerSwitched');

      final answerMap = {...state.answerMap};
      final answerStatusMap = {...state.answerStatusMap};

      answerMap[e.questionId] = Answer.empty();

      answerStatusMap[e.questionId] =
          answerStatusMap[e.questionId]!.switchSpecialAnswer();

      state = state.copyWith(
        updateState: LoadState.inProgress(),
        answerMap: answerMap,
        answerStatusMap: answerStatusMap,
        clearAnswerQIdList: [e.questionId],
      ).send(channel);

      state = showQuestionChecked(state).copyWith(
        updateState: LoadState.success(),
        updateType: [
          UpdateSurveyPageStateType.answerMap(),
          UpdateSurveyPageStateType.answerStatusMap(),
        ],
      ).send(channel);
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
