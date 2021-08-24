part of 'watch_survey_bloc.dart';

@freezed
class WatchSurveyState with _$WatchSurveyState {
  const factory WatchSurveyState({
    required LoadState surveyListState,
    required List<Survey> surveyList,
    required Survey survey,
    required Option<SurveyFailure> surveyFailure,
  }) = _SurveyState;

  factory WatchSurveyState.initial() => WatchSurveyState(
        surveyListState: LoadState.initial(),
        surveyList: const [],
        survey: Survey.empty(),
        surveyFailure: none(),
      );
}
