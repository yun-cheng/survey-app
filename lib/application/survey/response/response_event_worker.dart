part of 'response_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() => [EventTask(_responseEventWorker)];

List<AsyncTask> _jsonTaskTypeRegister() =>
    [JsonTask(path: '', boxName: '', stateFromJson: _stateFromJson)];

void _responseEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
) {
  final e = tuple.item1 as ResponseEvent;
  var state = tuple.item2 as ResponseState;

  e.maybeMap(
    // H_ 監聽 responseMap
    watchResponseMapStarted: (e) {
      state = state
          .copyWith(
            interviewer: e.interviewer,
            responseMapState: LoadState.inProgress(),
            responseFailure: none(),
          )
          .send(channel);
    },
    // H_2 接收到 responseMap
    responseMapReceived: (e) {
      logger('Receive').i('ResponseBloc: responseMapReceived');

      state = e.failureOrResponseMap
          .fold(
            (f) => state.copyWith(
              responseMapState: LoadState.failure(),
              responseFailure: some(f),
            ),
            (responseMap) => state.copyWith(
              responseMapState: LoadState.success(),
              updateState: LoadState.inProgress(),
              downloadedResponseMap: responseMap,
              responseFailure: none(),
            ),
          )
          .send(channel);

      // S_ merge responseMap
      state = state
          .copyWith(
            updateVisitReportsMap: false,
            updateTabRespondentMap: false,
          )
          .send(channel);
      state = responseMapMerged(state).send(channel);
    },
    // H_ referenceList 更新時
    referenceListUpdated: (e) {
      state = state
          .copyWith(
            referenceList: e.referenceList,
          )
          .send(channel);
    },
    // H_ 使用者選擇問卷
    surveySelected: (e) {
      logger('User Event').i('ResponseEvent: surveySelected');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
          )
          .send(channel);
      state = state
          .copyWith(
            updateState: LoadState.success(),
            survey: e.survey,
          )
          .send(channel);
    },
    // H_ 使用者選擇要開始進行的問卷模組
    responseStarted: (e) {
      logger('User Event').i('ResponseEvent: responseStarted');

      state = state
          .copyWith(
            respondent: e.respondent,
            moduleType: e.moduleType,
            responseId: e.responseId,
            withResponseId: e.withResponseId,
            breakInterview: e.breakInterview,
          )
          .send(channel);

      // S_ restore response
      state = state
          .copyWith(
            responseRestoreState: LoadState.inProgress(),
            updateRespondentResponseMap: false,
          )
          .send(channel);
      state = responseRestored(state).send(channel);

      state = respondentResponseMapUpdated(state).send(channel);
    },
    // H_ 使用者在閒置後，選擇繼續訪問
    responseResumed: (e) {
      state = responseResumed(e, state).send(channel);
    },
    // H_ 作答或切換頁數時更新 response
    responseUpdated: (e) {
      state = responseUpdated(e, state).send(channel);
    },
    // H_ 使用者結束編輯這次問卷模組的回覆
    editFinished: (e) {
      state = state
          .copyWith(
            updateVisitReportsMap: false,
            updateTabRespondentMap: false,
          )
          .send(channel);
      state = editFinished(e, state).send(channel);
    },
    loggedOut: (e) {
      state = ResponseState.initial().send(channel);
    },
    orElse: () {},
  );

  channel.send(false);
}
