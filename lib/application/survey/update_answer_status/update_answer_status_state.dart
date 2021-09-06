part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    // H_ 主要資料
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required Map<String, Answer> recodeAnswerMap,
    required Map<String, AnswerStatus> recodeAnswerStatusMap,
    required int page,
    required int newestPage,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
    // H_ 中間資料
    required String questionId,
    required Set<String> updatedQIdSet,
    required Set<String> clearAnswerQIdSet,
    required Set<String> pageQIdSet,
    required Set<String> contentQIdSet,
    required Direction direction,
    required bool finishResponse,
    required bool showDialog,
    required bool showLeaveButton,
    required bool leavePage,
    required bool appIsPaused,
    // H_ 同 session 不變的參考資料
    required Respondent respondent,
    required String surveyId,
    required ModuleType moduleType,
    required bool isReadOnly,
    required bool isRecodeModule,
    required List<Reference> referenceList,
    required Map<ModuleType, Response> respondentResponseMap,
    // H_ 同 session 會變的參考資料
    required Map<String, Question> questionMap,
    required Map<String, Question> recodeQuestionMap,
    // H_ 狀態更新進度
    required LoadState restoreState,
    required LoadState eventState,
    required LoadState updateState,
    required Set<UpdateSurveyPageStateType> updateType,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        // H_ 主要資料
        answerMap: const {},
        answerStatusMap: const {},
        recodeAnswerMap: const {},
        recodeAnswerStatusMap: const {},
        page: -99,
        newestPage: -99,
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        // H_ 中間資料
        questionId: '',
        updatedQIdSet: const {},
        clearAnswerQIdSet: const {},
        pageQIdSet: const {},
        contentQIdSet: const {},
        direction: Direction.current,
        finishResponse: false,
        showDialog: false,
        showLeaveButton: true,
        leavePage: false,
        appIsPaused: false,
        // H_ 同 session 不變的參考資料
        respondent: Respondent.empty(),
        surveyId: '',
        moduleType: ModuleType.empty(),
        isReadOnly: false,
        isRecodeModule: false,
        referenceList: const [],
        respondentResponseMap: const {},
        // H_ 同 session 會變的參考資料
        questionMap: const {},
        recodeQuestionMap: const {},
        // H_ 狀態更新進度
        restoreState: LoadState.initial(),
        eventState: LoadState.initial(),
        updateState: LoadState.initial(),
        updateType: const {},
      );

  Map<String, dynamic> toJson() =>
      UpdateAnswerStatusStateDto.fromDomain(this).toJson();

  UpdateAnswerStatusState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }

  UpdateAnswerStatusState sendInProgress(AsyncTaskChannel channel) {
    return copyWith(
      updateState: LoadState.inProgress(),
      updateType: {},
    ).send(channel);
  }

  UpdateAnswerStatusState sendSuccessWithType(
    AsyncTaskChannel channel, {
    required Set<UpdateSurveyPageStateType> updateType,
  }) {
    return copyWith(
      restoreState: LoadState.success(),
      updateState: LoadState.success(),
      updateType: updateType,
    ).send(channel);
  }

  UpdateAnswerStatusState saveState(Box box, Lock lock) {
    toJsonTask(box: box, lock: lock, state: this);
    return this;
  }

  UpdateAnswerStatusState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  UpdateAnswerStatusState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    Box box,
    Lock lock,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(box, lock);
  }
}

UpdateAnswerStatusState _stateFromJson(Map<String, dynamic> json) =>
    UpdateAnswerStatusStateDto.fromJson(json).toDomain();

@freezed
class UpdateSurveyPageStateType with _$UpdateSurveyPageStateType {
  const UpdateSurveyPageStateType._();

  const factory UpdateSurveyPageStateType(String value) =
      _UpdateSurveyPageStateType;

  factory UpdateSurveyPageStateType.empty() =>
      const UpdateSurveyPageStateType('');
  factory UpdateSurveyPageStateType.answerMap() =>
      const UpdateSurveyPageStateType('answerMap');
  factory UpdateSurveyPageStateType.answerStatusMap() =>
      const UpdateSurveyPageStateType('answerStatusMap');
  factory UpdateSurveyPageStateType.page() =>
      const UpdateSurveyPageStateType('page');
  factory UpdateSurveyPageStateType.contentQuestionMap() =>
      const UpdateSurveyPageStateType('contentQuestionMap');
  factory UpdateSurveyPageStateType.warning() =>
      const UpdateSurveyPageStateType('warning');

  bool saveResponse() =>
      ['answerMap', 'answerStatusMap', 'page', 'warning'].contains(value);
}

enum Direction {
  @JsonValue('current')
  current,
  @JsonValue('next')
  next,
  @JsonValue('previous')
  previous,
}
