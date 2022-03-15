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
    required VisitRecordsMap visitRecordsMap,
    required Map<String, String> lastVisitRecordMap,
    required Map<String, Housing> housingMap,
    required List<String> groupList,
    required TabGroupedRespondentList tabGroupedRespondentList,
    required Map<TabType, Map<int, String>> tabGroupMap,
    required Map<TabType, int> tabCountMap,
    required ResponseMap responseInfoMap,
    required String searchText,
    required Map<String, bool> searchRespondentMap,
    // H_ 中間資料
    // H_ 狀態更新進度
    required LoadState surveyRespondentMapState,
    required Option<RespondentFailure> respondentFailure,
    required LoadState eventState,
    // H_ 更新/儲存參數
    required StateParameters updateParameters,
    required StateParameters saveParameters,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        stateId: UniqueId.v1(),
        // H_ 主要資料
        survey: Survey.empty(),
        surveyRespondentMap: const {},
        respondentMap: const {},
        visitRecordsMap: const {},
        lastVisitRecordMap: const {},
        housingMap: const {},
        groupList: const [],
        tabGroupedRespondentList: const {},
        tabGroupMap: const {},
        tabCountMap: const {},
        responseInfoMap: const {},
        searchText: '',
        searchRespondentMap: const {},
        // H_ 中間資料
        // H_ 狀態更新進度
        surveyRespondentMapState: LoadState.initial(),
        respondentFailure: none(),
        eventState: LoadState.initial(),
        // H_ 更新/儲存參數
        updateParameters: StateParameters.initial(),
        saveParameters: StateParameters.initial(),
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
class StateParameters with _$StateParameters {
  const StateParameters._();

  const factory StateParameters({
    required bool surveyRespondentMap,
    required bool survey,
    required bool respondentMap,
    required bool visitRecordsMap,
    required bool housingMap,
    required bool tabRespondentMap,
    required bool responseInfoMap,
  }) = _StateParameters;

  factory StateParameters.initial() => const StateParameters(
        surveyRespondentMap: false,
        survey: false,
        respondentMap: false,
        visitRecordsMap: false,
        housingMap: false,
        tabRespondentMap: false,
        responseInfoMap: false,
      );

  factory StateParameters.clear() => const StateParameters(
        surveyRespondentMap: true,
        survey: true,
        respondentMap: true,
        visitRecordsMap: true,
        housingMap: true,
        tabRespondentMap: true,
        responseInfoMap: true,
      );
}
