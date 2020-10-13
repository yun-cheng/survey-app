part of 'overview_bloc.dart';

@freezed
abstract class SurveyListState with _$SurveyListState {
  const factory SurveyListState.initial() = _SurveyListInitial;
  const factory SurveyListState.loadInProgress() = _SurveyListLoadInProgress;
  const factory SurveyListState.loadFailure() = _SurveyListLoadFailure;
  const factory SurveyListState.loadSuccess() = SurveyListLoadSuccess;
}

@freezed
abstract class SurveyQuestionListState with _$SurveyQuestionListState {
  const factory SurveyQuestionListState.initial() = _SurveyQuestionListInitial;
  const factory SurveyQuestionListState.loadInProgress() =
      _SurveyQuestionListLoadInProgress;
  const factory SurveyQuestionListState.loadFailure() =
      _SurveyQuestionListLoadFailure;
  const factory SurveyQuestionListState.loadSuccess() =
      SurveyQuestionListLoadSuccess;
}

@freezed
abstract class RespondentListState with _$RespondentListState {
  const factory RespondentListState.initial() = _RespondentListInitial;
  const factory RespondentListState.loadInProgress() =
      _RespondentListLoadInProgress;
  const factory RespondentListState.loadFailure() = _RespondentListLoadFailure;
  const factory RespondentListState.loadSuccess() = RespondentListLoadSuccess;
}

@freezed
abstract class OverviewState with _$OverviewState {
  const factory OverviewState({
    @required SurveyListState surveyListState,
    @required KtList<Survey> surveyList,
    @required SurveyQuestionListState surveyQuestionListState,
    @required KtList<Question> surveQuestionList,
    @required RespondentListState respondentListState,
    @required KtList<Respondent> respondentList,
    @required Option<OverviewFailure> overviewFailure,
  }) = _OverviewState;

  factory OverviewState.initial() => OverviewState(
        surveyListState: const SurveyListState.initial(),
        surveyList: const KtList<Survey>.empty(),
        surveyQuestionListState: const SurveyQuestionListState.initial(),
        surveQuestionList: const KtList<Question>.empty(),
        respondentListState: const RespondentListState.initial(),
        respondentList: const KtList<Respondent>.empty(),
        overviewFailure: none(),
      );
}
