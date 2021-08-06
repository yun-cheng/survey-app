part of 'response_bloc.dart';

void responseEventWorker(SendPort stateReceiver) {
  final streamOfJob = ReceivePort();
  stateReceiver.send(streamOfJob.sendPort);

  ResponseState state = ResponseState.initial();

  streamOfJob.listen((dynamic e) {
    if (e is ResponseState) {
      state = e;
    } else if (e is ResponseEvent) {
      e.maybeMap(
        // H_ 監聽 responseList
        watchResponseListStarted: (e) {
          state = state
              .copyWith(
                interviewer: e.interviewer,
                responseListState: const LoadState.inProgress(),
                responseFailure: none(),
              )
              .send(stateReceiver);
        },
        // H_2 接收到 responseList
        responseListReceived: (e) {
          logger('Receive').i('ResponseBloc: responseListReceived');

          state = e.failureOrResponseList
              .fold(
                (f) => state.copyWith(
                  responseListState: const LoadState.failure(),
                  responseFailure: some(f),
                ),
                (responseList) => state.copyWith(
                  responseListState: const LoadState.success(),
                  updateState: const LoadState.inProgress(),
                  downloadedResponseList: responseList,
                  responseFailure: none(),
                ),
              )
              .send(stateReceiver);

          // S_ merge responseList
          state = state
              .copyWith(
                updateVisitReportsMap: false,
                updateTabRespondentsMap: false,
              )
              .send(stateReceiver);
          state = responseListMerged(state).send(stateReceiver);
        },
        // H_ referenceList 更新時
        referenceListUpdated: (e) {
          state = state
              .copyWith(
                referenceList: e.referenceList,
              )
              .send(stateReceiver);
        },
        // H_ 使用者選擇問卷
        surveySelected: (e) {
          logger('Event').i('ResponseEvent: surveySelected');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
              )
              .send(stateReceiver);
          state = state
              .copyWith(
                updateState: const LoadState.success(),
                survey: e.survey,
              )
              .send(stateReceiver);
        },
        // H_ 使用者選擇要開始進行的問卷模組
        responseStarted: (e) {
          logger('Event').i('ResponseEvent: responseStarted');

          state = state
              .copyWith(
                respondent: e.respondent,
                moduleType: e.moduleType,
                responseId: e.responseId,
                withResponseId: e.withResponseId,
                breakInterview: e.breakInterview,
              )
              .send(stateReceiver);

          // S_ restore response
          state = state
              .copyWith(
                responseRestoreState: const LoadState.inProgress(),
              )
              .send(stateReceiver);
          state = responseRestored(state).send(stateReceiver);

          state = respondentResponseListUpdated(state).send(stateReceiver);
        },
        // H_ 使用者在閒置後，選擇繼續訪問
        responseResumed: (e) {
          state = responseResumed(e, state).send(stateReceiver);
        },
        // H_ 作答或切換頁數時更新 response
        responseUpdated: (e) {
          state = responseUpdated(e, state).send(stateReceiver);
        },
        // H_ 使用者結束編輯這次問卷模組的回覆
        editFinished: (e) {
          state = state
              .copyWith(
                updateVisitReportsMap: false,
                updateTabRespondentsMap: false,
              )
              .send(stateReceiver);
          state = editFinished(e, state).send(stateReceiver);
        },
        loggedOut: (e) {
          state = ResponseState.initial().send(stateReceiver);
        },
        orElse: () {},
      );
    }
  });
}
