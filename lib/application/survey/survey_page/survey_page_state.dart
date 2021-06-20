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
    required QuestionId questionId,
    // H_ questionList
    required KtList<Question> pageQuestionList,
    required KtList<Question> contentQuestionList,
    // H_ state
    required LoadState loadState,
    required LoadState rebuildState,
    required bool isRecodeModule,
    required bool isReadOnly,
    // required LoadState restoreState,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        page: PageNumber(0),
        newestPage: PageNumber(0),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        questionId: QuestionId.empty(),
        pageQuestionList: const KtList<Question>.empty(),
        contentQuestionList: const KtList<Question>.empty(),
        loadState: const LoadState.initial(),
        rebuildState: const LoadState.initial(),
        isRecodeModule: false,
        isReadOnly: false,
        // restoreState: const LoadState.initial(),
      );
}
