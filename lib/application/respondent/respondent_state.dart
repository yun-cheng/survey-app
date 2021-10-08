part of 'respondent_bloc.dart';

@freezed
class RespondentState with _$RespondentState {
  const RespondentState._();

  const factory RespondentState({
    required UniqueId stateId,
    // H_ 主要資料
    required SurveyRespondentMap surveyRespondentMap,
    required Survey survey,
    required Map<String, Respondent> respondentMap,
    required TabType currentTab,
    required Map<TabType, CardScrollPosition> tabScrollPosition,
    required String selectedRespondentId,
    required VisitRecordsMap visitRecordsMap,
    required TabRespondentMap tabRespondentMap,
    required ResponseMap responseInfoMap,
    // H_ 中間資料
    required bool needToJump,
    required int jumpToIndex,
    // H_ 狀態更新進度
    required LoadState surveyRespondentMapState,
    required Option<RespondentFailure> respondentFailure,
    required LoadState eventState,
    // H_ 標記儲存參數
    required SaveParameters saveParameters,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        stateId: UniqueId.v1(),
        // H_ 主要資料
        survey: Survey.empty(),
        surveyRespondentMap: const {},
        respondentMap: const {},
        currentTab: TabType.start,
        tabScrollPosition:
            TabTypeX.toMap().mapValues((e) => CardScrollPosition.empty()),
        selectedRespondentId: '',
        visitRecordsMap: const {},
        tabRespondentMap: const {},
        responseInfoMap: const {},
        // H_ 中間資料
        needToJump: false,
        jumpToIndex: 0,
        // H_ 狀態更新進度
        surveyRespondentMapState: LoadState.initial(),
        respondentFailure: none(),
        eventState: LoadState.initial(),
        // H_ 標記儲存參數
        saveParameters: SaveParameters.initial(),
      );

  RespondentState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  RespondentState saveState(ILocalStorage localStorage) {
    RespondentStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  RespondentState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  RespondentState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }
}

@freezed
class SaveParameters with _$SaveParameters {
  const SaveParameters._();

  const factory SaveParameters({
    required bool surveyRespondentMap,
    required bool survey,
    required bool respondentMap,
    required bool currentTab,
    required bool tabScrollPosition,
    required bool selectedRespondentId,
    required bool visitRecordsMap,
    required bool tabRespondentMap,
    required bool responseInfoMap,
  }) = _SaveParameters;

  factory SaveParameters.initial() => const SaveParameters(
        surveyRespondentMap: false,
        survey: false,
        respondentMap: false,
        currentTab: false,
        tabScrollPosition: false,
        selectedRespondentId: false,
        visitRecordsMap: false,
        tabRespondentMap: false,
        responseInfoMap: false,
      );

  factory SaveParameters.clear() => const SaveParameters(
        surveyRespondentMap: true,
        survey: true,
        respondentMap: true,
        currentTab: true,
        tabScrollPosition: true,
        selectedRespondentId: true,
        visitRecordsMap: true,
        tabRespondentMap: true,
        responseInfoMap: true,
      );
}
