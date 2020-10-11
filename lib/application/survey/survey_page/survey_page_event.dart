part of 'survey_page_bloc.dart';

@freezed
abstract class SurveyPageEvent with _$SurveyPageEvent {
  const factory SurveyPageEvent.nextPagePressed() = _NextPagePressed;
  const factory SurveyPageEvent.previousPagePressed() = _PreviousPagePressed;
  const factory SurveyPageEvent.wentToPage() = _WentToPage;
}