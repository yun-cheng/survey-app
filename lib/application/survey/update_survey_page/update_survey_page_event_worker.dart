part of 'update_survey_page_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() => [
      EventTask(
        path: '',
        boxName: '',
        stateFromJson: _stateFromJson,
        eventWorker: _updateSurveyPageEventWorker,
      )
    ];

void _updateSurveyPageEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
  Box box,
  Lock lock,
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
          .send(channel)
          .saveState(box, lock);
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
            //
            direction: Direction.current,
          )
          .send(channel);
      state = state.copyWith(
        restoreState: LoadState.success(),
      );
      state = pageUpdatedFlow(channel, state).saveState(box, lock);
    },
    // H_ 當前受訪者在其他模組的 response 更新時，更新頁面
    respondentResponseMapUpdated: (e) {
      logger('Event').i('UpdateSurveyPageEvent: respondentResponseMapUpdated');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            respondentResponseMap: e.respondentResponseMap,
          )
          .send(channel);
      state = pageQuestionMapUpdated(state)
          .copyWith(
            updateState: LoadState.success(),
            updateType: SurveyPageUpdateType.page,
          )
          .send(channel)
          .saveState(box, lock);
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
        // S_ 更新 page question
        state = pageQuestionMapUpdated(state);
        state = checkIsLastPage(state)
            .copyWith(
              updateState: LoadState.success(),
              updateType: SurveyPageUpdateType.page,
            )
            .send(channel);
      }

      // S_ 更新 warning
      state = warningUpdatedFlow(channel, state).saveState(box, lock);
    },
    // H_ 更新目錄題目
    contentQuestionMapUpdated: (e) {
      logger('User Event')
          .i('UpdateSurveyPageEvent: contentQuestionMapUpdated');

      state = contentQuestionMapUpdated(state)
          .copyWith(
            updateType: SurveyPageUpdateType.contentQuestionMap,
          )
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 切換頁面
    pageNavigatedTo: (e) {
      logger('User Event').i('UpdateSurveyPageEvent: pageNavigatedTo');

      state = state
          .copyWith(
            updateState: LoadState.inProgress(),
            direction: e.direction,
            page: e.page ?? state.page,
          )
          .send(channel);

      // S_c1 不是按下一頁，或不是在最新一頁
      if (e.direction != Direction.next || state.page != state.newestPage) {
        state = pageUpdatedFlow(channel, state);

        // S_c2 在最新一頁，沒有 warning，則進到最新一頁
      } else if (state.warning.isEmpty) {
        state = pageUpdatedFlow(channel, state);

        // S_ 更新 warning
        state = state.copyWith(showWarning: false);
        state = warningUpdatedFlow(channel, state);

        // S_c3 在最新一頁，但有 warning
      } else {
        state = state
            .copyWith(
              updateState: LoadState.success(),
              updateType: SurveyPageUpdateType.warning,
              showWarning: true,
            )
            .send(channel);
      }
      state.saveState(box, lock);
    },
    // H_ 使用者點擊完成問卷
    finishedButtonPressed: (e) {
      logger('User Event').i('UpdateSurveyPageEvent: finishedButtonPressed');

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
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 離開問卷時清空 referenceList 以外的 state
    stateCleared: (e) {
      logger('Event').i('UpdateSurveyPageEvent: stateCleared');

      // NOTE 不要清除 referenceList 相關 state
      state = UpdateSurveyPageState.initial()
          .copyWith(
            referenceList: state.referenceList,
            respondentResponseMap: state.respondentResponseMap,
            referenceListState: state.referenceListState,
            surveyFailure: state.surveyFailure,
          )
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 切換唯讀
    readOnlyToggled: (e) {
      logger('Event').i('UpdateSurveyPageEvent: readOnlyToggled');

      state = state
          .copyWith(
            isReadOnly: !state.isReadOnly,
          )
          .send(channel)
          .saveState(box, lock);
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
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 關閉 dialog
    dialogClosed: (e) {
      logger('User Event').i('UpdateSurveyPageEvent: dialogClosed');

      state = state
          .copyWith(
            showDialog: false,
          )
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 點擊離開按鈕時
    leaveButtonPressed: (e) {
      logger('User Event').i('UpdateSurveyPageEvent: leaveButtonPressed');

      state = state
          .copyWith(
            showDialog:
                state.moduleType == ModuleType.main() && !state.isReadOnly,
            leavePage:
                state.moduleType != ModuleType.main() || state.isReadOnly,
          )
          .send(channel)
          .saveState(box, lock);
    },
    // H_ 隱藏離開按鈕
    leaveButtonHidden: (e) {
      state = state
          .copyWith(showLeaveButton: false)
          .send(channel)
          .saveState(box, lock);
    },
    loggedOut: (e) {
      state =
          UpdateSurveyPageState.initial().send(channel).saveState(box, lock);
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
      )
      .send(channel);
  return warningUpdated(state1)
      .copyWith(
        updateState: LoadState.success(),
        updateType: SurveyPageUpdateType.warning,
      )
      .send(channel);
}

UpdateSurveyPageState pageUpdatedFlow(
  AsyncTaskChannel channel,
  UpdateSurveyPageState state,
) {
  var state1 = pageUpdated(state);
  state1 = pageQuestionMapUpdated(state1);
  state1 = checkIsLastPage(state1);

  return state1
      .copyWith(
        updateState: LoadState.success(),
        updateType: SurveyPageUpdateType.page,
      )
      .send(channel);
}
