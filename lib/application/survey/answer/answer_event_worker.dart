part of 'answer_bloc.dart';

void answerEventWorker(SendPort stateReceiver) {
  final streamOfJob = ReceivePort();
  stateReceiver.send(streamOfJob.sendPort);

  AnswerState state = AnswerState.initial();

  streamOfJob.listen((dynamic e) {
    if (e is AnswerState) {
      state = e;
    } else if (e is AnswerEvent) {
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
              .send(stateReceiver);
        },
        // H_ 切換唯讀模式
        readOnlyToggled: (e) {
          logger('Event').i('AnswerEvent: readOnlyToggled');

          state = state
              .copyWith(
                isReadOnly: !state.isReadOnly,
              )
              .send(stateReceiver);
        },
        // H_ 離開問卷時清空 state
        stateCleared: (e) {
          logger('Event').i('AnswerEvent: stateCleared');

          state = AnswerState.initial().send(stateReceiver);
        },
        answerChanged: (e) {},
        orElse: () {},
      );
    }
  });
}
