part of 'update_survey_page_bloc.dart';

@freezed
class UpdateSurveyPageState with _$UpdateSurveyPageState {
  const UpdateSurveyPageState._();

  const factory UpdateSurveyPageState({
    // H_ restore
    required PageNumber page,
    required PageNumber newestPage,
    required Direction direction,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
    required bool isRecodeModule,
    required LoadState updateState,
    required SurveyPageUpdateType updateType,
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
    // H_ page state
    required bool isReadOnly,
    required bool appIsPaused,
    required bool showDialog,
    required bool leavePage,
    required bool finishResponse,
    required bool showLeaveButton,
    // H_ recode
    required KtList<Question> mainQuestionList,
    required KtMap<QuestionId, Answer> mainAnswerMap,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
  }) = _UpdateSurveyPageState;

  factory UpdateSurveyPageState.initial() => UpdateSurveyPageState(
        referenceListState: const LoadState.initial(),
        referenceList: const KtList<Reference>.empty(),
        surveyFailure: none(),
        respondent: Respondent.empty(),
        page: PageNumber(0),
        newestPage: PageNumber(0),
        direction: Direction.current,
        questionList: const KtList<Question>.empty(),
        pageQuestionList: const KtList<Question>.empty(),
        contentQuestionList: const KtList<Question>.empty(),
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        updateState: const LoadState.initial(),
        updateType: SurveyPageUpdateType.empty,
        restoreState: const LoadState.initial(),
        isRecodeModule: false,
        mainQuestionList: const KtList<Question>.empty(),
        respondentResponseList: const KtList<Response>.empty(),
        surveyId: SurveyId.empty(),
        moduleType: ModuleType.empty(),
        isReadOnly: false,
        appIsPaused: false,
        showDialog: false,
        leavePage: false,
        finishResponse: false,
        showLeaveButton: true,
        mainAnswerMap: const KtMap<QuestionId, Answer>.empty(),
        mainAnswerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
      );

  Map<String, dynamic> toJson() =>
      UpdateSurveyPageStateDto.fromDomain(this).toJson();

  UpdateSurveyPageState send(SendPort stateReceiver) {
    stateReceiver.send(this);
    return this;
  }
}

UpdateSurveyPageState stateFromJson(Map<String, dynamic> json) =>
    UpdateSurveyPageStateDto.fromJson(json).toDomain();

enum Direction {
  @JsonValue('current')
  current,
  @JsonValue('next')
  next,
  @JsonValue('previous')
  previous,
}
