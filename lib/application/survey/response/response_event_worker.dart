part of 'response_bloc.dart';

List<AsyncTask> _taskTypeRegister() => [
      EventTask(
        path: '',
        boxName: '',
        stateFromStorage: stateFromStorage,
        eventWorker: _eventWorker,
      )
    ];

void _eventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
  ILocalStorage localStorage,
) {
  final e = tuple.item1 as ResponseEvent;
  var state = (tuple.item2 as ResponseState).copyWith(
    updateParameters: StateParameters.initial(),
    saveParameters: StateParameters.initial(),
  );

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
    // H_ 監聽 responseMap、referenceList
    watchResponseMapAndReferenceListStarted: (e) {
      state = state.copyWith(
        responseMapState: LoadState.inProgress(),
        interviewer: e.interviewer,
        responseFailure: none(),
        saveParameters: state.saveParameters.copyWith(
          interviewer: true,
        ),
      );
    },
    // H_ 接收到 responseMap
    // NOTE 只有在初次同步，或其他裝置有上傳才會觸發，本地端上傳時不會
    responseMapReceived: (e) {
      logger('Receive').i('ResponseBloc: responseMapReceived');

      state = e.failureOrResponseMap
          .fold(
            (f) => state.copyWith(
              responseMapState: LoadState.failure(),
              responseFailure: some(f),
            ),
            (responseMap) => state.copyWith(
              updateState: LoadState.inProgress(),
              responseMapState: LoadState.success(),
              downloadedResponseMap: responseMap,
              responseFailure: none(),
            ),
          )
          .send(channel);

      // S_ merge responseMap
      if (state.responseMapState == LoadState.success()) {
        // NOTE 在裡面決定要 update/save 什麼
        state = responseMapMerged(state).updateSuccess();
      }
    },
    // H_ responseMap 已上傳
    responseMapUploaded: (e) {
      logger('Upload').e('ResponseEvent: responseMapUploaded');

      state = e.failureOrResult.fold(
        (f) => state.copyWith(
          syncState: SyncState.failure(),
        ),
        (result) {
          final uploadResponseIdSet =
              state.uploadResponseIdSet.difference(result);
          // S_ 把現在在編輯的加回來
          if (state.response.isNotEmpty) {
            uploadResponseIdSet.add(state.response.responseId);
          }
          return state.copyWith(
            uploadResponseIdSet: uploadResponseIdSet,
            syncState: SyncState.success(),
          );
        },
      );
    },
    // H_ 接收到 referenceList
    referenceListReceived: (e) {
      logger('Receive').i('ResponseBloc: referenceListReceived');

      state = state.sendInProgress(channel);
      state = e.failureOrReferenceList.fold(
        (f) => state.copyWith(
          responseMapState: LoadState.failure(),
          responseFailure: some(f),
        ),
        (referenceList) => state.copyWith(
          updateState: LoadState.success(),
          responseMapState: LoadState.success(),
          referenceList: referenceList,
          responseFailure: none(),
          saveParameters: state.saveParameters.copyWith(
            referenceList: true,
          ),
        ),
      );
    },
    // H_ 使用者選擇問卷
    surveySelected: (e) {
      logger('User Event').i('ResponseEvent: surveySelected');

      state = state.copyWith(
        survey: e.survey,
        saveParameters: state.saveParameters.copyWith(
          survey: true,
        ),
      );
    },
    // H_ 使用者選擇要開始進行的問卷模組
    responseStarted: (e) {
      logger('User Event').i('ResponseEvent: responseStarted');

      state = state.sendInProgress(channel);
      state = state.copyWith(
        respondent: e.respondent,
        moduleType: e.moduleType,
        responseId: e.responseId ?? state.responseId,
      );
      state = responseRestored(e, state);
      state = respondentResponseMapUpdated(state)
          .copyWith(
            updateParameters: state.updateParameters.copyWith(
              response: true,
              respondentResponseMap: true,
            ),
            saveParameters: state.saveParameters.copyWith(
              response: true,
              responseMap: true,
              responseMapKeys: {state.response.responseId},
              uploadResponseIdSet: true,
              respondent: true,
            ),
          )
          .updateSuccess();
    },
    // H_ 使用者在閒置後，選擇繼續訪問
    responseResumed: (e) {
      // NOTE 在裡面決定 saveParameters
      state = responseResumed(e, state);
    },
    // H_ 作答或切換頁數時更新 response
    responseUpdated: (e) {
      state = responseUpdated(e, state).copyWith(
        saveParameters: state.saveParameters.copyWith(
          response: true,
          responseMap: true,
          responseMapKeys: {state.response.responseId},
        ),
      );
    },
    // H_ 使用者結束編輯這次問卷模組的回覆
    editFinished: (e) {
      state = state.sendInProgress(channel);
      // NOTE 在裡面決定要 update/save 什麼
      state = editFinished(e, state).updateSuccess();
    },
    networkUpdated: (e) async {
      logger('Event').i('ResponseEvent: networkUpdated');

      state = state.copyWith(
        networkType: e.networkType,
      );

      channel.send(const ResponseEvent.responseMapUploading());
    },
    loggedOut: (e) {
      state = ResponseState.initial().copyWith(
        saveParameters: StateParameters.clear(),
      );
    },
    orElse: () {},
  );

  // S_ 儲存資料
  state = state.sendEventSuccessAndSave(channel, localStorage);
}
