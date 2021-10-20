part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    // HIGHLIGHT 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
    //  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
    required UniqueId stateId,
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
    // H_ 更新/儲存參數
    required StateParameters updateParameters,
    required StateParameters saveParameters,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        stateId: UniqueId.v1(),
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
        // H_ 標記更新/儲存參數
        updateParameters: StateParameters.initial(),
        saveParameters: StateParameters.initial(),
      );

  UpdateAnswerStatusState sendInProgress(AsyncTaskChannel channel) {
    return copyWith(
      updateState: LoadState.inProgress(),
      updateParameters: StateParameters.initial(),
    ).send(channel);
  }

  UpdateAnswerStatusState sendSuccessWithType(
    AsyncTaskChannel channel, {
    required StateParameters updateParameters,
    StateParameters? saveParameters,
  }) {
    return copyWith(
      updateState: LoadState.success(),
      updateParameters: updateParameters,
      saveParameters: saveParameters ?? this.saveParameters,
    ).send(channel);
  }

  UpdateAnswerStatusState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  UpdateAnswerStatusState saveState(ILocalStorage localStorage) {
    UpdateAnswerStatusStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  UpdateAnswerStatusState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  UpdateAnswerStatusState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }
}

enum Direction {
  @JsonValue('current')
  current,
  @JsonValue('next')
  next,
  @JsonValue('previous')
  previous,
}

// H_ 參數狀態
@freezed
class StateParameters with _$StateParameters {
  const StateParameters._();

  const factory StateParameters({
    // H_ 主要資料
    required bool answerMap,
    required bool answerStatusMap,
    required bool recodeAnswerMap,
    required bool recodeAnswerStatusMap,
    required bool page,
    required bool newestPage,
    required bool isLastPage,
    required bool warning,
    required bool showWarning,
    // H_ 中間資料
    required bool pageQIdSet,
    required bool contentQIdSet,
    required bool showDialog,
    required bool showLeaveButton,
    // H_ 同 session 不變的參考資料
    required bool respondent,
    required bool surveyId,
    required bool moduleType,
    required bool isReadOnly,
    required bool isRecodeModule,
    required bool respondentResponseMap,
    // H_ 同 session 會變的參考資料
    required bool questionMap,
    required bool recodeQuestionMap,
  }) = _StateParameters;

  bool saveResponse() => answerMap || answerStatusMap || page || warning;

  factory StateParameters.initial() => const StateParameters(
        // H_ 主要資料
        answerMap: false,
        answerStatusMap: false,
        recodeAnswerMap: false,
        recodeAnswerStatusMap: false,
        page: false,
        newestPage: false,
        isLastPage: false,
        warning: false,
        showWarning: false,
        // H_ 中間資料
        pageQIdSet: false,
        contentQIdSet: false,
        showDialog: false,
        showLeaveButton: true,
        // H_ 同 session 不變的參考資料
        respondent: false,
        surveyId: false,
        moduleType: false,
        isReadOnly: false,
        isRecodeModule: false,
        respondentResponseMap: false,
        // H_ 同 session 會變的參考資料
        questionMap: false,
        recodeQuestionMap: false,
      );

  factory StateParameters.clear() => const StateParameters(
        // H_ 主要資料
        answerMap: true,
        answerStatusMap: true,
        recodeAnswerMap: true,
        recodeAnswerStatusMap: true,
        page: true,
        newestPage: true,
        isLastPage: true,
        warning: true,
        showWarning: true,
        // H_ 中間資料
        pageQIdSet: true,
        contentQIdSet: true,
        showDialog: true,
        showLeaveButton: true,
        // H_ 同 session 不變的參考資料
        respondent: true,
        surveyId: true,
        moduleType: true,
        isReadOnly: true,
        isRecodeModule: true,
        respondentResponseMap: true,
        // H_ 同 session 會變的參考資料
        questionMap: true,
        recodeQuestionMap: true,
      );
}
