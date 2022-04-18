part of 'response_bloc.dart';

@freezed
class ResponseState with _$ResponseState {
  const ResponseState._();

  const factory ResponseState({
    required UniqueId stateId,
    // H_ 主要資料
    required Survey survey,
    required Interviewer interviewer,
    required Respondent respondent,
    required Response response,
    required ResponseMap responseMap,
    required List<Reference> referenceList,
    // H_ 中間資料
    required ModuleType moduleType,
    required UniqueId responseId,
    required Response mainResponse,
    required Map<String, Question> questionMap,
    required Set<UniqueId> uploadResponseIdSet,
    required ResponseMap downloadedResponseMap,
    required Map<String, Map<String, dynamic>> uploadResponseMap,
    required Map<ModuleType, Response> respondentResponseMap,
    required DialogType dialogType,
    required NetworkType networkType,
    // H_ 狀態更新進度
    required LoadState responseMapState,
    required SyncState syncState,
    required Option<SurveyFailure> responseFailure,
    required LoadState eventState,
    required LoadState updateState,
    // H_ 更新/儲存參數
    required StateParameters updateParameters,
    required StateParameters saveParameters,
  }) = _ResponseState;

  factory ResponseState.initial() => ResponseState(
        stateId: UniqueId.v1(),
        // H_ 主要資料
        survey: Survey.empty(),
        interviewer: Interviewer.empty(),
        respondent: Respondent.empty(),
        response: Response.empty(),
        responseMap: const {},
        referenceList: const [],
        // H_ 中間資料
        moduleType: ModuleType.empty(),
        responseId: UniqueId.empty(),
        mainResponse: Response.empty(),
        questionMap: const {},
        uploadResponseIdSet: const <UniqueId>{},
        downloadedResponseMap: const {},
        uploadResponseMap: const {},
        respondentResponseMap: const {},
        dialogType: DialogType.none(),
        networkType: NetworkType.empty(),
        // H_ 狀態更新進度
        responseMapState: LoadState.initial(),
        syncState: SyncState.inProgress(),
        responseFailure: none(),
        eventState: LoadState.initial(),
        updateState: LoadState.initial(),
        // H_ 標記更新/儲存參數
        updateParameters: StateParameters.initial(),
        saveParameters: StateParameters.initial(),
      );

  ResponseState sendInProgress(AsyncTaskChannel channel) {
    return copyWith(
      updateState: LoadState.inProgress(),
      updateParameters: StateParameters.initial(),
    ).send(channel);
  }

  ResponseState updateSuccess() {
    return copyWith(
      updateState: LoadState.success(),
    );
  }

  ResponseState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  ResponseState saveState(ILocalStorage localStorage) {
    ResponseStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  ResponseState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  ResponseState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }
}

// H_ 參數狀態
@freezed
class StateParameters with _$StateParameters {
  const StateParameters._();

  const factory StateParameters({
    // H_ 共用
    required bool referenceList,
    required bool response,
    // H_ 儲存
    required bool survey,
    required bool interviewer,
    required bool respondent,
    required bool responseMap,
    required Set<UniqueId> responseMapKeys,
    required bool uploadResponseIdSet,
    // H_ 更新
    required bool visitReportsMap,
    required bool housingMap,
    required bool respondentResponseMap,
    required bool tabRespondentMap,
  }) = _StateParameters;

  factory StateParameters.initial() => const StateParameters(
        referenceList: false,
        response: false,
        survey: false,
        interviewer: false,
        respondent: false,
        responseMap: false,
        responseMapKeys: {},
        uploadResponseIdSet: false,
        visitReportsMap: false,
        housingMap: false,
        respondentResponseMap: false,
        tabRespondentMap: false,
      );

  factory StateParameters.clear() => const StateParameters(
        referenceList: true,
        response: true,
        survey: true,
        interviewer: true,
        respondent: true,
        responseMap: true,
        responseMapKeys: {},
        uploadResponseIdSet: true,
        visitReportsMap: true,
        housingMap: true,
        respondentResponseMap: true,
        tabRespondentMap: true,
      );
}
