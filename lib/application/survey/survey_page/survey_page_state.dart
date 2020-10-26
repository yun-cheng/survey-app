part of 'survey_page_bloc.dart';

@freezed
abstract class SurveyPageState with _$SurveyPageState {
  const factory SurveyPageState({
    @required PageNumber page,
    @required PageNumber newestPage,
    @required KtList<Question> questionList,
    @required KtList<Question> pageQuestionList,
    @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    @required bool isLastPage,
    @required Warning warning,
    @required bool showWarning,
    // @required KtList<SerialNumber> serialNumberList,
    // @required KtList<Response> responseList,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        page: PageNumber(0),
        newestPage: PageNumber(0),
        questionList: const KtList<Question>.empty(),
        pageQuestionList: const KtList<Question>.empty(),
        answerStatusMap: KtMutableMap<QuestionId, AnswerStatus>.empty(),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        // serialNumberList: const KtList<SerialNumber>.empty(),
        // responseList: const KtList<Response>.empty(),
      );
}
