part of 'survey_page_bloc.dart';

@freezed
abstract class SurveyPageEvent with _$SurveyPageEvent {
  const factory SurveyPageEvent.nextPagePressed() = _NextPagePressed;
  const factory SurveyPageEvent.previousPagePressed() = _PreviousPagePressed;
  const factory SurveyPageEvent.pageUpdated({
    @required Direction direction,
  }) = _PageUpdated;
  const factory SurveyPageEvent.wentToPage(PageNumber page) = _WentToPage;
  const factory SurveyPageEvent.wentToNewestPage() = _WentToNewestPage;
  const factory SurveyPageEvent.checkIsLastPage() = _CheckIsLastPage;
  const factory SurveyPageEvent.firstWarningUpdated() = _FirstWarningUpdated;
  const factory SurveyPageEvent.showWarningUpdated() = _ShowWarningUpdated;
  const factory SurveyPageEvent.answerBlocUpdated({
    @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    @required KtList<Question> questionList,
  }) = _AnswerBlocUpdated;
}

enum Direction { current, next, previous }
