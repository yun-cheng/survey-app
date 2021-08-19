part of 'update_survey_page_bloc.dart';

@freezed
class UpdateSurveyPageState with _$UpdateSurveyPageState {
  const UpdateSurveyPageState._();

  const factory UpdateSurveyPageState({
    // H_ restore
    required int page,
    required int newestPage,
    required Direction direction,
    required KtMap<String, AnswerStatus> answerStatusMap,
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
    required KtMap<String, Answer> answerMap,
    required KtList<Response> respondentResponseList,
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
    required KtMap<String, Answer> mainAnswerMap,
    required KtMap<String, AnswerStatus> mainAnswerStatusMap,
  }) = _UpdateSurveyPageState;

  factory UpdateSurveyPageState.initial() => UpdateSurveyPageState(
        referenceListState: LoadState.initial(),
        referenceList: const KtList<Reference>.empty(),
        surveyFailure: none(),
        respondent: Respondent.empty(),
        page: 0,
        newestPage: 0,
        direction: Direction.current,
        questionMap: const <String, Question>{},
        pageQuestionMap: const <String, Question>{},
        contentQuestionMap: const <String, Question>{},
        answerMap: const KtMap<String, Answer>.empty(),
        answerStatusMap: const KtMap<String, AnswerStatus>.empty(),
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        updateState: LoadState.initial(),
        updateType: SurveyPageUpdateType.empty,
        restoreState: LoadState.initial(),
        isRecodeModule: false,
        mainQuestionMap: const <String, Question>{},
        respondentResponseList: const KtList<Response>.empty(),
        surveyId: '',
        moduleType: ModuleType.empty(),
        isReadOnly: false,
        appIsPaused: false,
        showDialog: false,
        leavePage: false,
        finishResponse: false,
        showLeaveButton: true,
        mainAnswerMap: const KtMap<String, Answer>.empty(),
        mainAnswerStatusMap: const KtMap<String, AnswerStatus>.empty(),
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
