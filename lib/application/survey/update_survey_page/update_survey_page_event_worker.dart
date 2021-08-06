part of 'update_survey_page_bloc.dart';

void updateSurveyPageEventWorker(SendPort stateReceiver) {
  final streamOfJob = ReceivePort();
  stateReceiver.send(streamOfJob.sendPort);

  UpdateSurveyPageState state = UpdateSurveyPageState.initial();

  streamOfJob.listen((dynamic e) {
    if (e is UpdateSurveyPageState) {
      state = e;
    } else if (e is UpdateSurveyPageEvent) {
      e.maybeMap(
        // H_ 監聽 ReferenceList
        watchReferenceListStarted: (e) {
          state = state
              .copyWith(
                referenceListState: const LoadState.inProgress(),
                surveyFailure: none(),
              )
              .send(stateReceiver);
        },
        referenceListReceived: (e) {
          logger('Receive').i('UpdateSurveyPageEvent: referenceListReceived');

          state = e.failureOrReferenceList
              .fold(
                (f) => state.copyWith(
                  referenceListState: const LoadState.failure(),
                  surveyFailure: some(f),
                ),
                (referenceList) => state.copyWith(
                  referenceListState: const LoadState.success(),
                  referenceList: referenceList,
                  surveyFailure: none(),
                ),
              )
              .send(stateReceiver);
        },
        // H_ 進入問卷時載入必要 state
        stateRestored: (e) {
          logger('Event').i('UpdateSurveyPageEvent: stateRestored');

          state = state
              .copyWith(
                restoreState: const LoadState.inProgress(),
                updateState: const LoadState.inProgress(),
                page: e.surveyPageState.page,
                newestPage: e.surveyPageState.newestPage,
                isLastPage: e.surveyPageState.isLastPage,
                warning: e.surveyPageState.warning,
                showWarning: e.surveyPageState.showWarning,
                questionList: e.questionList,
                answerMap: e.answerMap,
                answerStatusMap: e.answerStatusMap,
                isReadOnly: e.isReadOnly,
                isRecodeModule: e.isRecodeModule,
                mainQuestionList: e.mainQuestionList,
                mainAnswerMap: e.mainAnswerMap,
                mainAnswerStatusMap: e.mainAnswerStatusMap,
                respondent: e.respondent,
                surveyId: e.surveyId,
                moduleType: e.moduleType,
              )
              .send(stateReceiver);
          state = pageQuestionListUpdated(state)
              .copyWith(
                restoreState: const LoadState.success(),
              )
              .send(stateReceiver);
        },
        // H_ 當前受訪者在其他模組的 response 更新時，更新頁面
        respondentResponseListUpdated: (e) {
          logger('Event')
              .i('UpdateSurveyPageEvent: respondentResponseListUpdated');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                respondentResponseList: e.respondentResponseList,
              )
              .send(stateReceiver);
          state = pageQuestionListUpdated(state).send(stateReceiver);
        },
        // H_ 作答有變更時，更新頁面，並檢查 warning
        answerChanged: (e) {
          logger('Event').i('UpdateSurveyPageEvent: answerChanged');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                answerMap: e.answerMap,
                answerStatusMap: e.answerStatusMap,
              )
              .send(stateReceiver);

          if (!state.isRecodeModule) {
            // S_ 更新 page
            state = pageQuestionListUpdated(state).send(stateReceiver);
          }

          // S_ 更新 warning
          state = warningUpdatedFlow(stateReceiver, state);
        },
        // H_ 更新目錄題目
        contentQuestionListUpdated: (e) {
          logger('Event')
              .i('UpdateSurveyPageEvent: contentQuestionListUpdated');

          state = contentQuestionListUpdated(state).send(stateReceiver);
        },
        // H_ 切換頁面相關 events
        nextPagePressed: (e) {
          logger('Event').i('UpdateSurveyPageEvent: nextPagePressed');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                direction: Direction.next,
              )
              .send(stateReceiver);

          // S_c1 不是在最新一頁
          if (state.page != state.newestPage) {
            state = pageUpdated(state).send(stateReceiver);

            // S_c2 在最新一頁，沒有 warning
          } else if (state.warning.isEmpty) {
            state = pageUpdated(state).send(stateReceiver);

            // S_ 更新 warning
            state = warningUpdatedFlow(
              stateReceiver,
              state.copyWith(showWarning: false),
            );

            // S_c2 在最新一頁，有 warning
          } else {
            state = state
                .copyWith(
                  updateState: const LoadState.success(),
                  updateType: SurveyPageUpdateType.warning,
                  showWarning: true,
                )
                .send(stateReceiver);
          }
        },
        previousPagePressed: (e) {
          logger('Event').i('UpdateSurveyPageEvent: previousPagePressed');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                direction: Direction.previous,
              )
              .send(stateReceiver);
          state = pageUpdated(state).send(stateReceiver);
        },
        wentToPage: (e) {
          logger('Event').i('UpdateSurveyPageEvent: wentToPage');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
                page: e.page,
                direction: Direction.current,
              )
              .send(stateReceiver);
          state = pageUpdated(state).send(stateReceiver);
        },
        // H_ 使用者點擊完成問卷
        finishedButtonPressed: (e) {
          logger('Event').i('UpdateSurveyPageEvent: finishedButtonPressed');

          state = state
              .copyWith(
                updateState: const LoadState.inProgress(),
              )
              .send(stateReceiver);

          final warningIsEmpty = state.warning.isEmpty;

          state = state
              .copyWith(
                updateState: const LoadState.success(),
                updateType: SurveyPageUpdateType.warning,
                showWarning: !warningIsEmpty,
                leavePage: warningIsEmpty,
                finishResponse: warningIsEmpty,
              )
              .send(stateReceiver);
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
              .send(stateReceiver);
        },
        // H_ 切換唯讀
        readOnlyToggled: (e) {
          logger('Event').i('UpdateSurveyPageEvent: readOnlyToggled');

          state = state
              .copyWith(
                isReadOnly: !state.isReadOnly,
              )
              .send(stateReceiver);
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
              .send(stateReceiver);
        },
        // H_ 關閉 dialog
        dialogClosed: (e) {
          logger('Event').i('UpdateSurveyPageEvent: dialogClosed');

          state = state
              .copyWith(
                showDialog: false,
              )
              .send(stateReceiver);
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
              .send(stateReceiver);
        },
        // H_ 隱藏離開按鈕
        leaveButtonHidden: (e) {
          state = state.copyWith(showLeaveButton: false).send(stateReceiver);
        },
        loggedOut: (e) {
          state = UpdateSurveyPageState.initial().send(stateReceiver);
        },
        orElse: () {},
      );
    }
  });
}

UpdateSurveyPageState warningUpdatedFlow(
  SendPort stateReceiver,
  UpdateSurveyPageState state,
) {
  final state1 = state
      .copyWith(
        updateState: const LoadState.inProgress(),
        updateType: SurveyPageUpdateType.warning,
      )
      .send(stateReceiver);
  return warningUpdated(state1).send(stateReceiver);
}
