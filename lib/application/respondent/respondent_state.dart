part of 'respondent_bloc.dart';

@freezed
class RespondentState with _$RespondentState {
  const factory RespondentState({
    required LoadState respondentListListState,
    required KtList<RespondentList> respondentListList,
    required Survey survey,
    required KtList<Respondent> respondentList,
    required KtList<Respondent> villageFirstRespondentList,
    required KtList<Respondent> townFirstRespondentList,
    required int firstCardIndex,
    required double firstCardAlignment,
    required Respondent firstRespondent,
    required bool needToJump,
    required int jumpToIndex,
    required Option<RespondentFailure> respondentFailure,
    required RespondentId selectedRespondentId,
    required KtMap<RespondentId, KtList<VisitRecord>> visitRecordsMap,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        survey: Survey.empty(),
        respondentListListState: const LoadState.initial(),
        respondentListList: const KtList<RespondentList>.empty(),
        respondentList: const KtList<Respondent>.empty(),
        villageFirstRespondentList: const KtList<Respondent>.empty(),
        townFirstRespondentList: const KtList<Respondent>.empty(),
        firstCardIndex: 0,
        firstCardAlignment: 0.0,
        firstRespondent: Respondent.empty(),
        needToJump: false,
        jumpToIndex: 0,
        respondentFailure: none(),
        selectedRespondentId: RespondentId.empty(),
        visitRecordsMap: const KtMap<RespondentId, KtList<VisitRecord>>.empty(),
      );
}
