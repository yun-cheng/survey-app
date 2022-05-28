part of 'response_bloc.dart';

class ResponseBlocWorker
    extends StorageBlocWorker<ResponseEvent, ResponseState> {
  @override
  void eventHandler(event, state) async {
    state = state.copyWith(
      updateParameters: StateParameters.initial(),
      saveParameters: StateParameters.initial(),
    );

    // - inProgress
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      // > 監聽 responseMap、referenceList
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
      // > 接收到 responseMap
      // * 只有在初次同步，或其他裝置有上傳才會觸發，本地端上傳時不會
      rawResponseMapReceived: (e) {
        logger('Receive').i('ResponseBloc: rawResponseMapReceived');

        state = e.failureOrResponseMap.fold(
          (f) => state.copyWith(
            responseMapState: LoadState.failure(),
            responseFailure: some(f),
          ),
          (rawResponseMap) {
            final responseMap = rawResponseMap
                .map(
                  (e) => MapEntry(
                    UniqueId((e as Map<String, dynamic>)['responseId']),
                    ResponseDto.fromJson(e).toDomain(),
                  ),
                )
                .toMap();
            return state.copyWith(
              updateState: LoadState.inProgress(),
              responseMapState: LoadState.success(),
              downloadedResponseMap: responseMap,
              responseFailure: none(),
            );
          },
        ).send(channel);

        // - merge responseMap
        if (state.responseMapState == LoadState.success()) {
          // * 在裡面決定要 update/save 什麼
          state = responseMapMerged(state).updateSuccess();
        }
      },
      // > 準備上傳 responseMap
      responseMapUploading: (e) {
        logger('Upload').e('ResponseEvent: responseMapUploading');

        // - 篩出要上傳的 response
        final responseMap = state.uploadResponseIdSet
            .map((id) => MapEntry(
                  id.value,
                  ResponseDto.fromDomain(state.responseMap[id]!).toJson(),
                ))
            .toMap();

        state = state.copyWith(
          uploadResponseMap: responseMap,
        );
      },
      // > responseMap 已上傳
      // TODO upload failed
      responseUploaded: (e) {
        logger('Upload').e('ResponseEvent: responseUploaded');

        state = e.failureOrResult.fold(
          (f) => state.copyWith(
            syncState: SyncState.failure(),
          ),
          (id) {
            final uploadResponseIdSet =
                state.uploadResponseIdSet.difference(<UniqueId>{UniqueId(id)});
            final syncFinished = uploadResponseIdSet.isEmpty;
            // - 把現在在編輯的加回來
            if (state.response.isNotEmpty) {
              uploadResponseIdSet.add(state.response.responseId);
            }
            return state.copyWith(
              uploadResponseIdSet: uploadResponseIdSet,
              syncState: syncFinished ? SyncState.success() : state.syncState,
            );
          },
        );
      },
      // > 接收到 referenceList
      rawReferenceListReceived: (e) {
        logger('Receive').i('ResponseBloc: referenceListReceived');

        state = state.sendInProgress(channel);
        state = e.failureOrReferenceList.fold(
          (f) => state.copyWith(
            responseMapState: LoadState.failure(),
            responseFailure: some(f),
          ),
          (rawReferenceList) {
            final list = rawReferenceList
                .map((e) => (e as Map<String, dynamic>)['list'] as List)
                .expand((i) => i)
                .toList();
            final referenceList =
                ReferenceListDto.fromJson({'list': list}).toDomain();
            return state.copyWith(
              updateState: LoadState.success(),
              responseMapState: LoadState.success(),
              referenceList: referenceList,
              responseFailure: none(),
              saveParameters: state.saveParameters.copyWith(
                referenceList: true,
              ),
            );
          },
        );
      },
      // > 使用者選擇問卷
      surveySelected: (e) {
        logger('User Event').i('ResponseEvent: surveySelected');

        state = state.copyWith(
          survey: e.survey,
          saveParameters: state.saveParameters.copyWith(
            survey: true,
          ),
        );
      },
      // > 使用者選擇要開始進行的問卷模組
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
      // > 使用者在暫停問卷後，點擊繼續訪問
      responseResumed: (e) {
        // * 在裡面決定 saveParameters
        state = responseResumed(e, state);
      },
      // > 作答或切換頁數時更新 response
      responseUpdated: (e) {
        state = responseUpdated(e, state).copyWith(
          saveParameters: state.saveParameters.copyWith(
            response: true,
            responseMap: true,
            responseMapKeys: {state.response.responseId},
          ),
        );
      },
      // > 使用者結束編輯這次問卷模組的回覆
      editFinished: (e) {
        state = state.sendInProgress(channel);
        // * 在裡面決定要 update/save 什麼
        state = editFinished(e, state).updateSuccess();
      },
      // > 網路狀態更新時
      networkUpdated: (e) async {
        logger('Event').i('ResponseEvent: networkUpdated');

        state = state.copyWith(
          networkType: e.networkType,
        );

        channel.send(const ResponseEvent.responseMapUploading());
      },
      // > 登出
      loggedOut: (e) {
        commonClearStorage(
          localStorage: localStorage,
          infoMap: ResponseStateDto.infoMap(),
        );
        state = ResponseState.initial().copyWith(
          saveParameters: StateParameters.clear(),
        );
      },
      orElse: () {},
    );

    // - 儲存資料
    state = state.sendEventSuccessAndSave(channel, localStorage);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<ResponseEvent, ResponseState>(
        blocWorker: ResponseBlocWorker(),
      )
    ];