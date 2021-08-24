part of 'respondent_bloc.dart';

@freezed
class RespondentState with _$RespondentState {
  const RespondentState._();

  const factory RespondentState({
    required LoadState surveyRespondentMapState,
    required SurveyRespondentMap surveyRespondentMap,
    required Survey survey,
    required Map<String, Respondent> respondentMap,
    required TabType currentTab,
    required Map<TabType, CardScrollPosition> tabScrollPosition,
    required bool needToJump,
    required int jumpToIndex,
    required Option<RespondentFailure> respondentFailure,
    required String selectedRespondentId,
    required VisitRecordsMap visitRecordsMap,
    required TabRespondentMap tabRespondentMap,
    required ResponseMap responseInfoMap,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        survey: Survey.empty(),
        surveyRespondentMapState: LoadState.initial(),
        surveyRespondentMap: const {},
        respondentMap: const {},
        currentTab: TabType.start,
        tabScrollPosition:
            TabTypeX.toMap().mapValues((e) => CardScrollPosition.empty()),
        needToJump: false,
        jumpToIndex: 0,
        respondentFailure: none(),
        selectedRespondentId: '',
        visitRecordsMap: const {},
        tabRespondentMap: const {},
        responseInfoMap: const {},
      );

  Map<String, dynamic> toJson() => RespondentStateDto.fromDomain(this).toJson();

  RespondentState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

RespondentState _stateFromJson(Map<String, dynamic> json) =>
    RespondentStateDto.fromJson(json).toDomain();
