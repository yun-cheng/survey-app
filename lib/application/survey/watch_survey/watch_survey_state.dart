part of 'watch_survey_bloc.dart';

@freezed
class WatchSurveyState with _$WatchSurveyState {
  const factory WatchSurveyState({
    required LoadState surveyListState,
    required KtList<Survey> surveyList,
    required Survey survey,
    required Option<SurveyFailure> surveyFailure,
  }) = _SurveyState;

  factory WatchSurveyState.initial() => WatchSurveyState(
        surveyListState: const LoadState.initial(),
        surveyList: const KtList<Survey>.empty(),
        survey: Survey.empty(),
        surveyFailure: none(),
      );
}
