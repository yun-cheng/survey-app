part of 'answer_bloc.dart';

@freezed
class AnswerState with _$AnswerState {
  const AnswerState._();

  const factory AnswerState({
    // !!! 因為 bloc 內部會去比較 emit state 前後是否有變，因此只要每次 emit
    //  新的 state 時產生新的 stateId，並放在 state 的最前面，就可以大幅減少比較的時間
    required UniqueId stateId,
    // > 主要資料
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required Map<String, Answer> recodeAnswerMap,
    required Map<String, AnswerStatus> recodeAnswerStatusMap,
    required int page,
    required int newestPage,
    required bool isLastPage,
    required Warning warning,
    required bool showWarning,
    // > 中間資料
    required String questionId,
    required Set<String> updatedQIdSet,
    required Set<String> clearAnswerQIdSet,
    required Set<String> pageQIdSet,
    required Set<String> contentQIdSet,
    required Set<String> showQIdSet,
    required Direction direction,
    required DialogType dialogType,
    required bool showLeaveButton,
    required bool leavePage,
    required bool appIsPaused,
    required int scrollToQuestionIndex,
    required bool blockGesture,
    required bool restartState,
    // > 同 session 不變的參考資料
    required ModuleType moduleType,
    required bool isReadOnly,
    required bool isRecodeModule,
    required Map<ModuleType, Response> respondentResponseMap,
    required Map<String, Set<String>> pageQIdSetMap,
    // > 同 session 會變的參考資料
    required Map<String, Question> questionMap,
    required Map<String, Question> recodeQuestionMap,
    // > 外部資料
    required String surveyId,
    required String respondentId,
    required List<Reference> referenceList,
    // > 狀態更新進度
    required LoadState restoreState,
    required LoadState eventState,
    required bool answerIsUpdated,
    required bool answerStatusIsUpdated,
    required bool pageQuestionIsUpdated,
  }) = _UpdateAnswerStatusState;

  factory AnswerState.initial() => AnswerState(
        stateId: UniqueId.v1(),
        // > 主要資料
        answerMap: const {},
        answerStatusMap: const {},
        recodeAnswerMap: const {},
        recodeAnswerStatusMap: const {},
        page: -99,
        newestPage: -99,
        isLastPage: false,
        warning: Warning.empty(),
        showWarning: false,
        // > 中間資料
        questionId: '',
        updatedQIdSet: const {},
        clearAnswerQIdSet: const {},
        pageQIdSet: const {},
        contentQIdSet: const {},
        showQIdSet: const {},
        direction: Direction.current,
        dialogType: DialogType.none(),
        showLeaveButton: true,
        leavePage: false,
        appIsPaused: false,
        scrollToQuestionIndex: -99,
        blockGesture: false,
        restartState: false,
        // > 同 session 不變的參考資料
        moduleType: ModuleType.empty(),
        isReadOnly: false,
        isRecodeModule: false,
        respondentResponseMap: const {},
        pageQIdSetMap: const {},
        // > 同 session 會變的參考資料
        questionMap: const {},
        recodeQuestionMap: const {},
        // > 外部資料
        surveyId: '',
        respondentId: '',
        referenceList: const [],
        // > 狀態更新進度
        restoreState: LoadState.initial(),
        eventState: LoadState.initial(),
        answerIsUpdated: false,
        answerStatusIsUpdated: false,
        pageQuestionIsUpdated: false,
      );

  AnswerState clearState() => copyWith(
        blockGesture: false,
        scrollToQuestionIndex: -99,
        updatedQIdSet: const {},
        answerIsUpdated: false,
        answerStatusIsUpdated: false,
        pageQuestionIsUpdated: false,
        leavePage: false,
      );

  void emit(Emitter<AnswerState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
        answerIsUpdated: false,
        answerStatusIsUpdated: false,
        pageQuestionIsUpdated: false,
      ),
    );
  }

  void eventSuccess(Emitter<AnswerState> emit) {
    copyWith(
      eventState: LoadState.success(),
      blockGesture: false,
    ).emit(emit);
  }

  void updateAnswer(Emitter<AnswerState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
        answerIsUpdated: true,
      ),
    );
  }

  void updateAnswerStatus(Emitter<AnswerState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
        answerIsUpdated: true,
        answerStatusIsUpdated: true,
      ),
    );
  }

  void updatePageQuestion(Emitter<AnswerState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
        updatedQIdSet: const {},
        answerIsUpdated: false,
        answerStatusIsUpdated: false,
        pageQuestionIsUpdated: true,
      ),
    );
  }

  bool eventStateSuccess(AnswerState previousState) =>
      previousState.eventState != eventState && eventState.isSuccess;

  bool restoreStateChanged(AnswerState previousState) =>
      previousState.restoreState != restoreState;

  bool restoreStateSuccess(AnswerState previousState) =>
      previousState.restoreState != restoreState && restoreState.isSuccess;

  // > 該題顯示或隱藏時
  bool qIdChanged(AnswerState previousState, String questionId) =>
      !previousState.showQIdSet.contains(questionId) ||
      !showQIdSet.contains(questionId);

  bool qIdUnchanged(AnswerState previousState, String questionId) =>
      previousState.showQIdSet.contains(questionId) &&
      showQIdSet.contains(questionId);

  bool choiceListChanged(AnswerState previousState, String questionId) =>
      !const DeepCollectionEquality().equals(
        previousState.questionMap[questionId]!.choiceList,
        questionMap[questionId]!.choiceList,
      );

  bool questionBodyChanged(AnswerState previousState, String questionId) =>
      previousState.questionMap[questionId]!.stringBody !=
      questionMap[questionId]!.stringBody;

  bool answerCleared(String questionId) =>
      answerIsUpdated &&
      updatedQIdSet.contains(questionId) &&
      answerMap[questionId]! == Answer.empty();

  bool answerChanged(AnswerState previousState, String questionId) =>
      answerIsUpdated &&
      updatedQIdSet.contains(questionId) &&
      previousState.answerMap[questionId] != answerMap[questionId];

  bool warningChanged(AnswerState previousState, String questionId) {
    final previousAnswerStatus = (isRecodeModule
        ? previousState.recodeAnswerStatusMap
        : previousState.answerStatusMap)[questionId];
    final answerStatus =
        (isRecodeModule ? recodeAnswerStatusMap : answerStatusMap)[questionId];
    return previousState.showWarning != showWarning ||
        answerStatusIsUpdated && previousAnswerStatus != answerStatus;
  }

  bool controlBarChanged(AnswerState p) =>
      restoreStateChanged(p) ||
      eventState.isSuccess &&
          (p.page != page ||
              p.isLastPage != isLastPage ||
              p.warning.isEmpty != warning.isEmpty ||
              p.showWarning != showWarning);
}

enum Direction {
  @JsonValue('current')
  current,
  @JsonValue('next')
  next,
  @JsonValue('previous')
  previous,
}
