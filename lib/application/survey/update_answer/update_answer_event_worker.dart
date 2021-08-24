part of 'update_answer_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() =>
    [EventTask(_updateAnswerEventWorker)];

List<AsyncTask> _jsonTaskTypeRegister() =>
    [JsonTask(path: '', boxName: '', stateFromJson: _stateFromJson)];

void _updateAnswerEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
) {
  final e = tuple.item1 as UpdateAnswerEvent;
  var state = tuple.item2 as UpdateAnswerState;

  e.maybeMap(
    // H_ 進入問卷時載入必要 state
    moduleLoaded: (e) {
      logger('Event').i('UpdateAnswerEvent: moduleLoaded');

      state = state
          .copyWith(
            restoreState: LoadState.inProgress(),
            updateState: LoadState.success(),
            answerMap: e.answerMap,
            questionIdList: const [],
            updateAnswerStatus: false,
          )
          .send(channel);
      state = state
          .copyWith(
            restoreState: LoadState.success(),
          )
          .send(channel);
    },
    // H_ 該題作答更新
    answerUpdated: (e) {
      logger('Event').i('UpdateAnswerEvent: answerUpdated');

      state = state.copyWith(
        updateState: LoadState.inProgress(),
        questionIdList: [e.question.id],
      ).send(channel);
      state = answerUpdated(e, state).send(channel);
    },
    // H_ 清空部分題目作答
    answerQIdListCleared: (e) {
      logger('Event').i('UpdateAnswerEvent: answerQIdListCleared');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            questionIdList: e.questionIdList,
          )
          .send(channel);
      state = answerQIdListCleared(e, state).send(channel);
    },
    // H_ 離開問卷時清空 state
    stateCleared: (e) {
      logger('Event').i('UpdateAnswerEvent: stateCleared');

      UpdateAnswerState.initial().send(channel);
    },
    orElse: () {},
  );

  channel.send(false);
}
