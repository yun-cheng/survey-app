part of 'survey_page_bloc.dart';

@freezed
class SurveyPageState with _$SurveyPageState {
  const factory SurveyPageState({
    // H_
    required PageNumber page,
    required PageNumber newestPage,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
    required bool isRecodeModule,
    required LoadState loadState,
    required LoadState restoreState,
    // H_ reference
    required LoadState referenceListState,
    required KtList<Reference> referenceList,
    required Option<SurveyFailure> surveyFailure,
    required Respondent respondent,
    required KtMap<QuestionId, Answer> answerMap,
    required KtList<Response> respondentResponseList,
    required SurveyId surveyId,
    required ModuleType moduleType,
    // H_ questionList
    required KtList<Question> questionList,
    required KtList<Question> pageQuestionList,
    required KtList<Question> contentQuestionList,
    required KtList<Question> mainQuestionList,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        referenceListState: const LoadState.initial(),
        referenceList: const KtList<Reference>.empty(),
        surveyFailure: none(),
        respondent: Respondent.empty(),
        page: PageNumber(0),
        newestPage: PageNumber(0),
        questionList: const KtList<Question>.empty(),
        pageQuestionList: const KtList<Question>.empty(),
        contentQuestionList: const KtList<Question>.empty(),
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        loadState: const LoadState.initial(),
        restoreState: const LoadState.initial(),
        isRecodeModule: false,
        mainQuestionList: const KtList<Question>.empty(),
        respondentResponseList: const KtList<Response>.empty(),
        surveyId: SurveyId.empty(),
        moduleType: ModuleType.empty(),
      );
}
