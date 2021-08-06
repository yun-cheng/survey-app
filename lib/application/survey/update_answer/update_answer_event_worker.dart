part of 'update_answer_bloc.dart';

void updateAnswerEventWorker(SendPort stateReceiver) {
  final streamOfJob = ReceivePort();
  stateReceiver.send(streamOfJob.sendPort);

  UpdateAnswerState state = UpdateAnswerState.initial();

  streamOfJob.listen((dynamic e) {
    if (e is UpdateAnswerState) {
      state = e;
    } else if (e is UpdateAnswerEvent) {
      e.maybeMap(
        // H_ 進入問卷時載入必要 state
        moduleLoaded: (e) {
          logger('Event').i('UpdateAnswerEvent: moduleLoaded');

          state = state
              .copyWith(
                restoreState: const LoadState.inProgress(),
                updateState: const LoadState.success(),
                answerMap: e.answerMap,
                questionIdList: const KtList<QuestionId>.empty(),
                updateAnswerStatus: false,
              )
              .send(stateReceiver);
          state = state
              .copyWith(
                restoreState: const LoadState.success(),
              )
              .send(stateReceiver);
        },

        // H_ 該題作答更新
        answerUpdated: (e) {
          logger('Event').i('UpdateAnswerEvent: answerUpdated');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                questionIdList: KtList.of(e.question.id),
              )
              .send(stateReceiver);
          state = answerUpdated(e, state).send(stateReceiver);
        },
        // H_ 清空部分題目作答
        answerQIdListCleared: (e) {
          logger('Event').i('UpdateAnswerEvent: answerQIdListCleared');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                questionIdList: e.questionIdList,
              )
              .send(stateReceiver);
          state = answerQIdListCleared(e, state).send(stateReceiver);
        },
        // H_ 離開問卷時清空 state
        stateCleared: (e) {
          logger('Event').i('UpdateAnswerEvent: stateCleared');

          state = UpdateAnswerState.initial().send(stateReceiver);
        },
        orElse: () {},
      );
    }
  });
}
