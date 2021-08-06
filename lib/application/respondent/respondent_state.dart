part of 'respondent_bloc.dart';

@freezed
class RespondentState with _$RespondentState {
  const RespondentState._();

  const factory RespondentState({
    required LoadState respondentListListState,
    required KtList<RespondentList> respondentListList,
    required Survey survey,
    required KtList<Respondent> respondentList,
    required TabType currentTab,
    required TabScrollPosition tabScrollPosition,
    required bool needToJump,
    required int jumpToIndex,
    required Option<RespondentFailure> respondentFailure,
    required RespondentId selectedRespondentId,
    required VisitRecordsMap visitRecordsMap,
    required TabRespondentsMap tabRespondentsMap,
    required KtList<Response> responseInfoList,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        survey: Survey.empty(),
        respondentListListState: const LoadState.initial(),
        respondentListList: const KtList<RespondentList>.empty(),
        respondentList: const KtList<Respondent>.empty(),
        currentTab: TabType.start,
        tabScrollPosition: TabTypeX.toImmutableMap()
            .mapValues((_) => CardScrollPosition.empty()),
        needToJump: false,
        jumpToIndex: 0,
        respondentFailure: none(),
        selectedRespondentId: RespondentId.empty(),
        visitRecordsMap: const VisitRecordsMap.empty(),
        tabRespondentsMap: const TabRespondentsMap.empty(),
        responseInfoList: const KtList<Response>.empty(),
      );

  Map<String, dynamic> toJson() => RespondentStateDto.fromDomain(this).toJson();

  RespondentState send(SendPort stateReceiver) {
    stateReceiver.send(this);
    return this;
  }
}

RespondentState stateFromJson(Map<String, dynamic> json) =>
    RespondentStateDto.fromJson(json).toDomain();
