part of 'update_survey_page_bloc.dart';

@freezed
class UpdateSurveyPageState with _$UpdateSurveyPageState {
  const UpdateSurveyPageState._();

  const factory UpdateSurveyPageState({
    // H_ 主要資料
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required int page,
    required int newestPage,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
    // H_ 中間資料
    required Direction direction,
    required bool appIsPaused,
    required bool showDialog,
    required bool leavePage,
    required bool finishResponse,
    required bool showLeaveButton,
    required Set<String> pageQIdSet,
    required Set<String> contentQIdSet,
    // H_ reference
    required LoadState referenceListState,
    required List<Reference> referenceList,
    required Option<SurveyFailure> surveyFailure,
    required Respondent respondent,
    required Map<ModuleType, Response> respondentResponseMap,
    required String surveyId,
    required ModuleType moduleType,
    // H_ 同 session 會變的參考資料
    required Map<String, Question> questionMap,
    required Map<String, Question> mainQuestionMap,
    // H_ 同 session 不變的參考資料
    required bool isReadOnly,
    required bool isRecodeModule,
    required Map<String, Answer> mainAnswerMap,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
    // H_ 狀態更新進度
    required LoadState restoreState,
    required LoadState updateState,
    required SurveyPageUpdateType updateType,
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
        pageQIdSet: const {},
        contentQIdSet: const {},
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

  UpdateSurveyPageState saveState(Box box, Lock lock) {
    toJsonTask(box: box, lock: lock, state: this);
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
