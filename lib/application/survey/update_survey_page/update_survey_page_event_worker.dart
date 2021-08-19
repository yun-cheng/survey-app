part of 'update_survey_page_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() =>
    [EventTask(_updateSurveyPageEventWorker)];

List<AsyncTask> _jsonTaskTypeRegister() =>
    [JsonTask(path: '', boxName: '', stateFromJson: _stateFromJson)];

void _updateSurveyPageEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
) {
  final e = tuple.item1 as UpdateSurveyPageEvent;
  var state = tuple.item2 as UpdateSurveyPageState;

  e.maybeMap(
    // H_ 監聽 ReferenceList
    watchReferenceListStarted: (e) {
      state = state
          .copyWith(
            referenceListState: LoadState.inProgress(),
            surveyFailure: none(),
          )
          .send(channel);
    },
    referenceListReceived: (e) {
      logger('Receive').i('UpdateSurveyPageEvent: referenceListReceived');

      state = e.failureOrReferenceList
          .fold(
            (f) => state.copyWith(
              referenceListState: LoadState.failure(),
              surveyFailure: some(f),
            ),
            (referenceList) => state.copyWith(
              referenceListState: LoadState.success(),
              referenceList: referenceList,
              surveyFailure: none(),
            ),
          )
          .send(channel);
    },
    // H_ 進入問卷時載入必要 state
    stateRestored: (e) {
      logger('Event').i('UpdateSurveyPageEvent: stateRestored');

      state = state
          .copyWith(
            restoreState: LoadState.inProgress(),
            updateState: LoadState.inProgress(),
            page: e.surveyPageState.page,
            newestPage: e.surveyPageState.newestPage,
            isLastPage: e.surveyPageState.isLastPage,
            warning: e.surveyPageState.warning,
            showWarning: e.surveyPageState.showWarning,
            questionMap: e.questionMap,
            answerMap: e.answerMap,
            answerStatusMap: e.answerStatusMap,
            isReadOnly: e.isReadOnly,
            isRecodeModule: e.isRecodeModule,
            mainQuestionMap: e.mainQuestionMap,
            mainAnswerMap: e.mainAnswerMap,
            mainAnswerStatusMap: e.mainAnswerStatusMap,
            respondent: e.respondent,
            surveyId: e.surveyId,
            moduleType: e.moduleType,
          )
          .send(channel);
      state = pageQuestionMapUpdated(state)
          .copyWith(
            restoreState: LoadState.success(),
          )
          .send(channel);
    },
    // H_ 當前受訪者在其他模組的 response 更新時，更新頁面
    respondentResponseListUpdated: (e) {
      logger('Event').i('UpdateSurveyPageEvent: respondentResponseListUpdated');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            respondentResponseList: e.respondentResponseList,
          )
          .send(channel);
      state = pageQuestionMapUpdated(state).send(channel);
    },
    // H_ 作答有變更時，更新頁面，並檢查 warning
    answerChanged: (e) {
      logger('Event').i('UpdateSurveyPageEvent: answerChanged');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            answerMap: e.answerMap,
            answerStatusMap: e.answerStatusMap,
          )
          .send(channel);

      if (!state.isRecodeModule) {
        // S_ 更新 page
        state = pageQuestionMapUpdated(state).send(channel);
      }

      // S_ 更新 warning
      state = warningUpdatedFlow(channel, state);
    },
    // H_ 更新目錄題目
    contentQuestionMapUpdated: (e) {
      logger('Event').i('UpdateSurveyPageEvent: contentQuestionMapUpdated');

      state = contentQuestionMapUpdated(state).send(channel);
    },
    // H_ 切換頁面相關 events
    nextPagePressed: (e) {
      logger('Event').i('UpdateSurveyPageEvent: nextPagePressed');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            direction: Direction.next,
          )
          .send(channel);

      // S_c1 不是在最新一頁
      if (state.page != state.newestPage) {
        state = pageUpdated(state).send(channel);

        // S_c2 在最新一頁，沒有 warning
      } else if (state.warning.isEmpty) {
        state = pageUpdated(state).send(channel);

        // S_ 更新 warning
        state = warningUpdatedFlow(
          channel,
          state.copyWith(showWarning: false),
        );

        // S_c2 在最新一頁，有 warning
      } else {
        state = state
            .copyWith(
              updateState: LoadState.success(),
              updateType: SurveyPageUpdateType.warning,
              showWarning: true,
            )
            .send(channel);
      }
    },
    previousPagePressed: (e) {
      logger('Event').i('UpdateSurveyPageEvent: previousPagePressed');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            direction: Direction.previous,
          )
          .send(channel);
      state = pageUpdated(state).send(channel);
    },
    wentToPage: (e) {
      logger('Event').i('UpdateSurveyPageEvent: wentToPage');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            page: e.page,
            direction: Direction.current,
          )
          .send(channel);
      state = pageUpdated(state).send(channel);
    },
    // H_ 使用者點擊完成問卷
    finishedButtonPressed: (e) {
      logger('Event').i('UpdateSurveyPageEvent: finishedButtonPressed');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
          )
          .send(channel);

      final warningIsEmpty = state.warning.isEmpty;

      state = state
          .copyWith(
            updateState: LoadState.success(),
            updateType: SurveyPageUpdateType.warning,
            showWarning: !warningIsEmpty,
            leavePage: warningIsEmpty,
            finishResponse: warningIsEmpty,
          )
          .send(channel);
    },
    // H_ 離開問卷時清空 referenceList 以外的 state
    stateCleared: (e) {
      logger('Event').i('UpdateSurveyPageEvent: stateCleared');

      // NOTE 不要清除 referenceList 相關 state
      state = UpdateSurveyPageState.initial()
          .copyWith(
            referenceList: state.referenceList,
            respondentResponseList: state.respondentResponseList,
            referenceListState: state.referenceListState,
            surveyFailure: state.surveyFailure,
          )
          .send(channel);
    },
    // H_ 切換唯讀
    readOnlyToggled: (e) {
      logger('Event').i('UpdateSurveyPageEvent: readOnlyToggled');

      state = state
          .copyWith(
            isReadOnly: !state.isReadOnly,
          )
          .send(channel);
    },
    // H_ lifeCycle 變更時
    appLifeCycleChanged: (e) {
      logger('Event').i('UpdateSurveyPageEvent: appLifeCycleChanged');

      bool showDialog = state.showDialog;

      if (e.isPaused &&
          state.moduleType == ModuleType.main() &&
          !state.isReadOnly) {
        showDialog = true;
      }

      state = state
          .copyWith(
            appIsPaused: e.isPaused,
            showDialog: showDialog,
          )
          .send(channel);
    },
    // H_ 關閉 dialog
    dialogClosed: (e) {
      logger('Event').i('UpdateSurveyPageEvent: dialogClosed');

      state = state
          .copyWith(
            showDialog: false,
          )
          .send(channel);
    },
    // H_ 點擊離開按鈕時
    leaveButtonPressed: (e) {
      logger('Event').i('UpdateSurveyPageEvent: leaveButtonPressed');

      state = state
          .copyWith(
            showDialog:
                state.moduleType == ModuleType.main() && !state.isReadOnly,
            leavePage:
                state.moduleType != ModuleType.main() || state.isReadOnly,
          )
          .send(channel);
    },
    // H_ 隱藏離開按鈕
    leaveButtonHidden: (e) {
      state = state.copyWith(showLeaveButton: false).send(channel);
    },
    loggedOut: (e) {
      state = UpdateSurveyPageState.initial().send(channel);
    },
    orElse: () {},
  );

  channel.send(false);
}

UpdateSurveyPageState warningUpdatedFlow(
  AsyncTaskChannel channel,
  UpdateSurveyPageState state,
) {
  final state1 = state
      .copyWith(
        updateState: LoadState.inProgress(),
        updateType: SurveyPageUpdateType.warning,
      )
      .send(channel);
  return warningUpdated(state1).send(channel);
}
