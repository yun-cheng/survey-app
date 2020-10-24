part of 'survey_page_bloc.dart';

@freezed
abstract class SurveyPageState with _$SurveyPageState {
  const factory SurveyPageState({
    @required PageNumber page,
    @required KtList<Question> questionList,
    @required KtList<Question> pageQuestionList,
    @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
    // @required KtList<SerialNumber> serialNumberList,
    @required bool isLastPage,
    // @required KtList<Response> responseList,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        page: PageNumber(0),
        questionList: const KtList<Question>.empty(),
        pageQuestionList: const KtList<Question>.empty(),
        answerStatusMap: KtMutableMap<QuestionId, AnswerStatus>.empty(),
        // serialNumberList: const KtList<SerialNumber>.empty(),
        isLastPage: false,
        // responseList: const KtList<Response>.empty(),
      );
}
