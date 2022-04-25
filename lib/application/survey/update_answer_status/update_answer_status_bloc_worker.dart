part of 'update_answer_status_bloc.dart';

class UpdateAnswerStatusBlocWorker extends StorageBlocWorker<
    UpdateAnswerStatusEvent, UpdateAnswerStatusState> {
  @override
  void eventHandler(event, state) async {
    state = state.copyWith(
      restartState: false,
      updateParameters: StateParameters.initial(),
      saveParameters: StateParameters.initial(),
    );

    // S_
    state = state.sendEventInProgress(channel);
    try {
      event.maybeMap(
        // H_ 進入問卷時載入必要 state
        moduleLoaded: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: moduleLoaded');

          state = state
              .copyWith(
                restoreState: LoadState.inProgress(),
                blockGesture: true,
              )
              .send(channel);

          state = state.copyWith(
            answerMap: e.answerMap,
            answerStatusMap: e.answerStatusMap,
            recodeAnswerMap: e.recodeAnswerMap,
            recodeAnswerStatusMap: e.recodeAnswerStatusMap,
            page: e.surveyPageState.page,
            newestPage: e.surveyPageState.newestPage,
            isLastPage: e.surveyPageState.isLastPage,
            warning: e.surveyPageState.warning,
            showWarning: e.surveyPageState.showWarning,
            respondent: e.respondent,
            surveyId: e.surveyId,
            moduleType: e.moduleType,
            isReadOnly: e.isReadOnly,
            isRecodeModule: e.isRecodeModule,
            questionMap: e.questionMap,
            recodeQuestionMap: e.recodeQuestionMap,
            updatedQIdSet: const {},
            direction: Direction.current,
            dialogType: e.dialogType,
            saveParameters: StateParameters.clear(),
          );
          state = showQuestionChecked(state, all: true);
          state = pageUpdatedFlow(channel, state);
          state = warningUpdatedFlow(channel, state);
          state = state.copyWith(
            restoreState: LoadState.success(),
          );
        },
        // H_ 離開問卷時清空 state
        stateCleared: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: stateCleared');

          state = UpdateAnswerStatusState.initial()
              .copyWith(
                saveParameters: StateParameters.clear(),
                blockGesture: true,
              )
              .send(channel);
        },
        // H_ 該題作答更新
        answerUpdated: (e) {
          if (!state.isReadOnly &&
              (!state.isRecodeModule || (state.isRecodeModule && e.isRecode))) {
            logger('User Event').i('UpdateAnswerStatusEvent: answerUpdated');

            // S_ 單純更新 answerMap
            state = state.copyWith(
              updatedQIdSet: const {},
            ).sendInProgress(channel);
            state = answerUpdated(e, state).sendSuccessWithType(
              channel,
              updateParameters: state.updateParameters.copyWith(
                answerMap: true,
              ),
            );

            // S_ 更新 answerStatus
            state = state.copyWith(
              updatedQIdSet: const {},
              questionId: e.questionId,
            ).sendInProgress(channel);

            state = answerStatusMapUpdated(e, state).sendSuccessWithType(
              channel,
              updateParameters: state.updateParameters.copyWith(
                answerMap: true,
                answerStatusMap: true,
              ),
            );

            // S_ 更新 page question
            if (!state.isRecodeModule) {
              state = state.sendInProgress(channel);

              state = pageQuestionMapUpdated(state);
              state = checkIsLastPage(state).sendSuccessWithType(
                channel,
                updateParameters: state.updateParameters.copyWith(
                  page: true,
                ),
              );
            }

            // S_ 更新 warning
            state = warningUpdatedFlow(channel, state);
          }
        },
        // H_ 切換頁面
        pageNavigatedTo: (e) {
          logger('User Event').i('UpdateAnswerStatusEvent: pageNavigatedTo');

          state = state.sendInProgress(channel, blockGesture: true);
          state = state.copyWith(
            direction: e.direction,
            page: e.page ?? state.page,
            saveParameters: state.saveParameters.copyWith(
              page: true,
            ),
          );

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
                  showWarning: true,
                )
                .sendSuccessWithType(
                  channel,
                  updateParameters: state.updateParameters.copyWith(
                    warning: true,
                  ),
                  saveParameters: state.saveParameters.copyWith(
                    showWarning: true,
                  ),
                );
          }
        },
        navigatedToQuestionId: (e) {
          logger('User Event')
              .i('UpdateAnswerStatusEvent: navigatedToQuestionId');

          state = state.sendInProgress(channel, blockGesture: true);

          state = jumpedToQuestionFlow(
            channel,
            state,
            page: e.page,
            questionId: e.questionId,
          );
        },
        jumpedToWarningQuestion: (e) {
          logger('User Event')
              .i('UpdateAnswerStatusEvent: jumpedToWarningQuestion');

          state = state.sendInProgress(channel, blockGesture: true);

          final warning = state.warning;

          // S_ 確認要去的 warning 還在
          if (e.questionId == warning.id) {
            state = jumpedToQuestionFlow(
              channel,
              state,
              page: warning.pageNumber,
              questionId: warning.id,
            );
          }
        },
        // H_ 更新目錄題目
        contentQuestionMapUpdated: (e) {
          logger('User Event')
              .i('UpdateAnswerStatusEvent: contentQuestionMapUpdated');

          state = state.sendInProgress(channel);
          state = showQuestionChecked(state, all: true);
          state = contentQuestionMapUpdated(state).sendSuccessWithType(
            channel,
            updateParameters: state.updateParameters.copyWith(
              answerMap: true,
              answerStatusMap: true,
            ),
          );
        },
        // H_ 使用者點擊完成問卷
        finishedButtonPressed: (e) {
          logger('User Event')
              .i('UpdateAnswerStatusEvent: finishedButtonPressed');

          state = state.sendInProgress(channel, blockGesture: true);
          final warningIsEmpty = state.warning.isEmpty;

          state = state
              .copyWith(
                showWarning: !warningIsEmpty,
                leavePage: warningIsEmpty,
                finishResponse: warningIsEmpty,
              )
              .sendSuccessWithType(
                channel,
                updateParameters: state.updateParameters.copyWith(
                  warning: true,
                ),
                saveParameters: state.saveParameters.copyWith(
                  showWarning: true,
                ),
              );
        },
        // H_ 顯示 dialog
        dialogShowed: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: dialogShowed');

          state = state
              .copyWith(
                dialogType: DialogType.none(),
              )
              .send(channel);

          if ((e.type.isBreakInterview &&
                  state.moduleType.shouldRecord &&
                  !state.isReadOnly) ||
              (e.type.isReAnswer &&
                  state.moduleType.ableToReAnswer &&
                  state.isReadOnly)) {
            state = state.copyWith(
              dialogType: e.type,
            );
          }
        },
        // H_ 關閉 dialog
        dialogClosed: (e) {
          logger('User Event').i('UpdateAnswerStatusEvent: dialogClosed');

          state = state.copyWith(
            dialogType: DialogType.none(),
          );
        },
        // H_ 點擊離開按鈕時
        leaveButtonPressed: (e) {
          logger('User Event').i('UpdateAnswerStatusEvent: leaveButtonPressed');

          final leavePage =
              state.moduleType != ModuleType.main() || state.isReadOnly;

          state = state.copyWith(
            leavePage: leavePage,
            dialogType:
                leavePage ? DialogType.none() : DialogType.breakInterview(),
          );
        },
        // H_ 隱藏離開按鈕
        leaveButtonHidden: (e) {
          state = state.copyWith(
            showLeaveButton: false,
            saveParameters: state.saveParameters.copyWith(
              showLeaveButton: true,
            ),
          );
        },
        // H_ 切換到戶抽模組
        switchedToSamplingWithinHouseholdModule: (e) {
          state = state.copyWith(
            dialogType: DialogType.switchToSamplingWithinHouseholdModule(),
          );
        },
        // H_ lifeCycle 變更時
        appLifeCycleChanged: (e) {
          logger('Event').i('UpdateAnswerStatusEvent: appLifeCycleChanged');

          DialogType dialogType = state.dialogType;

          if (e.isPaused &&
              state.moduleType.shouldRecord &&
              !state.isReadOnly) {
            dialogType = DialogType.breakInterview();
          }

          state = state.copyWith(
            appIsPaused: e.isPaused,
            dialogType: dialogType,
          );
        },
        // H_ 當前受訪者在其他模組的 response 更新時，更新頁面
        respondentResponseMapUpdated: (e) {
          logger('Event')
              .i('UpdateAnswerStatusEvent: respondentResponseMapUpdated');

          state = state.sendInProgress(channel);
          state = state.copyWith(
            respondentResponseMap: e.respondentResponseMap,
            updateParameters: state.updateParameters.copyWith(
              respondentResponseMap: true,
            ),
            saveParameters: state.saveParameters.copyWith(
              respondentResponseMap: true,
            ),
          );
          state = pageQuestionMapUpdated(state).sendSuccessWithType(
            channel,
            updateParameters: state.updateParameters.copyWith(
              page: true,
            ),
          );
        },
        // H_ referenceList 更新時
        referenceListUpdated: (e) {
          state = state.copyWith(
            referenceList: e.referenceList,
          );
        },
        orElse: () {},
      );

      // S_ 儲存資料
      state = state.sendEventSuccessAndSave(channel, localStorage);
    } catch (e, stackTrace) {
      logger('Error').e('EventWorker Error!');
      logger('Error').e(e);
      logger('Error').e(stackTrace);

      // S_ 重啟 state
      state = state.restartStateAndSave(channel, localStorage);
      channel.send('RESTART_STATE');
    }
  }
}

UpdateAnswerStatusState warningUpdatedFlow(
  AsyncTaskChannel channel,
  UpdateAnswerStatusState state,
) {
  final state1 = state.sendInProgress(channel);
  return warningUpdated(state1).sendSuccessWithType(
    channel,
    updateParameters: state.updateParameters.copyWith(
      warning: true,
    ),
  );
}

UpdateAnswerStatusState pageUpdatedFlow(
  AsyncTaskChannel channel,
  UpdateAnswerStatusState state,
) {
  var state1 = state;
  if (state.direction == Direction.next) {
    // S_ 找到下一題
    state1 = showQuestionChecked(state, toNextQuestion: true);
  }

  state1 = pageUpdated(state1);
  state1 = showQuestionChecked(state1, currentPage: true);
  state1 = pageQuestionMapUpdated(state1);
  state1 = checkIsLastPage(state1);

  return state1.sendSuccessWithType(
    channel,
    updateParameters: state.updateParameters.copyWith(
      page: true,
      answerMap: true,
      answerStatusMap: true,
    ),
  );
}

UpdateAnswerStatusState jumpedToQuestionFlow(
  AsyncTaskChannel channel,
  UpdateAnswerStatusState state, {
  required int page,
  required String questionId,
}) {
  final currentPage = state.page;

  state = state.copyWith(
    direction: Direction.current,
    page: state.isReadOnly ? 0 : page,
    saveParameters: state.saveParameters.copyWith(
      page: true,
    ),
  );

  if (!state.isReadOnly && state.page != currentPage) {
    state = pageUpdatedFlow(channel, state);
  }

  final pageQIdList = state.pageQIdSet
      .map((questionId) => state.questionMap[questionId]!)
      .filter((question) =>
          question.tableId == '' ||
          (question.tableId != '' && question.type.isTable))
      .map((question) => question.id)
      .toList();

  // S_ 在該頁的題目順序
  final questionIndex = pageQIdList.indexOfFirst((qId) => qId == questionId);

  state = state
      .copyWith(
        scrollToQuestionIndex: -99,
      )
      .send(channel);

  return state
      .copyWith(
        scrollToQuestionIndex: questionIndex,
      )
      .send(channel);
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<UpdateAnswerStatusEvent, UpdateAnswerStatusState>(
        blocWorker: UpdateAnswerStatusBlocWorker(),
      )
    ];
