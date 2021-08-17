part of 'answer_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() => [EventTask(_answerEventWorker)];

List<AsyncTask> _jsonTaskTypeRegister() =>
    [JsonTask(path: '', boxName: '', stateFromJson: _stateFromJson)];

void _answerEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
) {
  final e = tuple.item1 as AnswerEvent;
  var state = tuple.item2 as AnswerState;

  e.maybeMap(
    // H_ 要開始問卷時載入模組
    moduleLoaded: (e) {
      logger('Event').i('AnswerEvent: moduleLoaded');

      state = state
          .copyWith(
            questionList: e.questionList,
            question: Question.empty(),
            isReadOnly: e.isReadOnly,
            isRecodeModule: e.isRecodeModule,
          )
          .send(channel);
    },
    // H_ 切換唯讀模式
    readOnlyToggled: (e) {
      logger('Event').i('AnswerEvent: readOnlyToggled');

      state = state
          .copyWith(
            isReadOnly: !state.isReadOnly,
          )
          .send(channel);
    },
    // H_ 離開問卷時清空 state
    stateCleared: (e) {
      logger('Event').i('AnswerEvent: stateCleared');

      state = AnswerState.initial().send(channel);
    },
    orElse: () {},
  );

  channel.send(false);
}
