part of 'update_survey_page_bloc.dart';

@freezed
class UpdateSurveyPageState with _$UpdateSurveyPageState {
  const UpdateSurveyPageState._();

  const factory UpdateSurveyPageState({
    // H_ restore
    required int page,
    required int newestPage,
    required Direction direction,
    required Map<String, AnswerStatus> answerStatusMap,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
    required bool isRecodeModule,
    required LoadState updateState,
    required SurveyPageUpdateType updateType,
    required LoadState restoreState,
    // H_ reference
    required LoadState referenceListState,
    required List<Reference> referenceList,
    required Option<SurveyFailure> surveyFailure,
    required Respondent respondent,
    required Map<String, Answer> answerMap,
    required Map<ModuleType, Response> respondentResponseMap,
    required String surveyId,
    required ModuleType moduleType,
    // H_ questionMap
    required Map<String, Question> questionMap,
    required Map<String, Question> pageQuestionMap,
    required Map<String, Question> contentQuestionMap,
    // H_ page state
    required bool isReadOnly,
    required bool appIsPaused,
    required bool showDialog,
    required bool leavePage,
    required bool finishResponse,
    required bool showLeaveButton,
    // H_ recode
    required Map<String, Question> mainQuestionMap,
    required Map<String, Answer> mainAnswerMap,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
  }) = _UpdateSurveyPageState;

  factory UpdateSurveyPageState.initial() => UpdateSurveyPageState(
        referenceListState: LoadState.initial(),
        referenceList: const [],
        surveyFailure: none(),
        respondent: Respondent.empty(),
        page: -99,
        newestPage: -99,
        direction: Direction.current,
        questionMap: const {},
        pageQuestionMap: const {},
        contentQuestionMap: const {},
        answerMap: const {},
        answerStatusMap: const {},
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        updateState: LoadState.initial(),
        updateType: SurveyPageUpdateType.empty,
        restoreState: LoadState.initial(),
        isRecodeModule: false,
        mainQuestionMap: const {},
        respondentResponseMap: const {},
        surveyId: '',
        moduleType: ModuleType.empty(),
        isReadOnly: false,
        appIsPaused: false,
        showDialog: false,
        leavePage: false,
        finishResponse: false,
        showLeaveButton: true,
        mainAnswerMap: const {},
        mainAnswerStatusMap: const {},
      );

  Map<String, dynamic> toJson() =>
      UpdateSurveyPageStateDto.fromDomain(this).toJson();

  UpdateSurveyPageState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

UpdateSurveyPageState _stateFromJson(Map<String, dynamic> json) =>
    UpdateSurveyPageStateDto.fromJson(json).toDomain();

enum Direction {
  @JsonValue('current')
  current,
  @JsonValue('next')
  next,
  @JsonValue('previous')
  previous,
}
