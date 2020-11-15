part of 'survey_page_bloc.dart';

@freezed
abstract class SurveyPageEvent with _$SurveyPageEvent {
  // H_1 從 response 恢復 surveyPageState
  const factory SurveyPageEvent.stateRestored({
    @required SimpleSurveyPageState surveyPageState,
    @required KtList<Question> questionList,
  }) = _StateRestored;

  // H_2 切換頁面
  const factory SurveyPageEvent.pageUpdated({
    @required Direction direction,
  }) = _PageUpdated;
  const factory SurveyPageEvent.nextPagePressed() = _NextPagePressed;
  const factory SurveyPageEvent.previousPagePressed() = _PreviousPagePressed;
  const factory SurveyPageEvent.wentToNewestPage() = _WentToNewestPage;
  const factory SurveyPageEvent.wentToPage(PageNumber page) = _WentToPage;

  // H_3
  const factory SurveyPageEvent.checkIsLastPage() = _CheckIsLastPage;
  const factory SurveyPageEvent.firstWarningUpdated() = _FirstWarningUpdated;
  const factory SurveyPageEvent.showWarningUpdated() = _ShowWarningUpdated;

  // H_4 接收更新的作答
  const factory SurveyPageEvent.stateChanged({
    @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
  }) = _AnswerBlocUpdated;

  const factory SurveyPageEvent.stateLoadSuccess() = _StateLoadSuccess;

}

enum Direction { current, next, previous }
