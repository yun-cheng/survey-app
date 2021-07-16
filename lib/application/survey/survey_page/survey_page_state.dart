part of 'survey_page_bloc.dart';

@freezed
class SurveyPageState with _$SurveyPageState {
  const factory SurveyPageState({
    // H_ page
    required PageNumber page,
    required PageNumber newestPage,
    required bool isLastPage,
    // H_ warning
    required Warning warning,
    required bool showWarning,
    // H_ answer
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required KtList<QuestionId> questionIdList,
    // H_ questionList
    required KtList<Question> pageQuestionList,
    required KtList<Question> contentQuestionList,
    // H_ info
    required bool isReadOnly,
    required bool isRecodeModule,
    // H_ state
    required LoadState loadState,
    required LoadState rebuildState,
    required LoadState restoreState,
    // H_ recode
    required KtMap<QuestionId, Answer> recodeAnswerMap,
    required KtMap<QuestionId, AnswerStatus> recodeAnswerStatusMap,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        page: PageNumber(0),
        newestPage: PageNumber(0),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        questionIdList: const KtList<QuestionId>.empty(),
        pageQuestionList: const KtList<Question>.empty(),
        contentQuestionList: const KtList<Question>.empty(),
        isReadOnly: false,
        isRecodeModule: false,
        loadState: const LoadState.initial(),
        rebuildState: const LoadState.initial(),
        restoreState: const LoadState.initial(),
        recodeAnswerMap: const KtMap<QuestionId, Answer>.empty(),
        recodeAnswerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
      );
}
