part of 'survey_bloc.dart';

@freezed
abstract class SurveyState with _$SurveyState {
  const factory SurveyState({
    @required LoadState surveyListState,
    @required KtList<Survey> surveyList,
    @required Survey survey,
    @required Option<SurveyFailure> surveyFailure,
    @required PageState pageState,
  }) = _SurveyState;

  factory SurveyState.initial() => SurveyState(
        surveyListState: const LoadState.initial(),
        surveyList: const KtList<Survey>.empty(),
        survey: Survey.empty(),
        surveyFailure: none(),
        pageState: const PageState.initial(),
      );
}
