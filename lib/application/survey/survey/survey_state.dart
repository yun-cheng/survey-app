part of 'survey_bloc.dart';

@freezed
abstract class SurveyListState with _$SurveyListState {
  const factory SurveyListState.initial() = _SurveyListInitial;
  const factory SurveyListState.loadInProgress() = SurveyListLoadInProgress;
  const factory SurveyListState.loadFailure() = _SurveyListLoadFailure;
  const factory SurveyListState.loadSuccess() = SurveyListLoadSuccess;
}

// @freezed
// abstract class AnswerState with _$AnswerState {
//   const factory AnswerState.initial() = _AnswerInitial;
//   const factory AnswerState.inProgress() = _AnswerInProgress;
//   const factory AnswerState.failure() = AnswerFailure;
//   const factory AnswerState.success() = AnswerSuccess;
// }

@freezed
abstract class SurveyState with _$SurveyState {
  const factory SurveyState({
    @required SurveyListState surveyListState,
    @required KtList<Survey> surveyList,
    @required Survey survey,
    // @required AnswerState answerState,
    @required bool useSpecialAnswer,
    @required Option<SurveyFailure> surveyFailure,
  }) = _SurveyState;

  factory SurveyState.initial() => SurveyState(
        surveyListState: const SurveyListState.initial(),
        surveyList: const KtList<Survey>.empty(),
        survey: Survey.empty(),
        // answerState: const AnswerState.initial(),
        useSpecialAnswer: false,
        surveyFailure: none(),
      );
}
