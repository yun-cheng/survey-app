part of 'overview_bloc.dart';

@freezed
abstract class SurveyListState with _$SurveyListState {
  const factory SurveyListState.initial() = _SurveyListInitial;
  const factory SurveyListState.loadInProgress() = SurveyListLoadInProgress;
  const factory SurveyListState.loadFailure() = _SurveyListLoadFailure;
  const factory SurveyListState.loadSuccess() = SurveyListLoadSuccess;
}

@freezed
abstract class RespondentListListState with _$RespondentListListState {
  const factory RespondentListListState.initial() = _RespondentListListInitial;
  const factory RespondentListListState.loadInProgress() =
      _RespondentListListLoadInProgress;
  const factory RespondentListListState.loadFailure() = _RespondentListListLoadFailure;
  const factory RespondentListListState.loadSuccess() = RespondentListListLoadSuccess;
}

@freezed
abstract class OverviewState with _$OverviewState {
  const factory OverviewState({
    @required SurveyListState surveyListState,
    @required KtList<Survey> surveyList,
    @required RespondentListListState respondentListListState,
    @required KtList<RespondentList> respondentListList,
    @required Option<OverviewFailure> overviewFailure,
  }) = _OverviewState;

  factory OverviewState.initial() => OverviewState(
        surveyListState: const SurveyListState.initial(),
        surveyList: const KtList<Survey>.empty(),
        respondentListListState: const RespondentListListState.initial(),
        respondentListList: const KtList<RespondentList>.empty(),
        overviewFailure: none(),
      );
}
