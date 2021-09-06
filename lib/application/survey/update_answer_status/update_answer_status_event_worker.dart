part of 'update_answer_status_bloc.dart';

List<AsyncTask> _eventTaskTypeRegister() => [
      EventTask(
        path: '',
        boxName: '',
        stateFromJson: _stateFromJson,
        eventWorker: _updateAnswerStatusEventWorker,
      )
    ];

void _updateAnswerStatusEventWorker(
  Tuple2 tuple,
  AsyncTaskChannel channel,
  Box box,
  Lock lock,
) {
  final e = tuple.item1 as UpdateAnswerStatusEvent;
  var state = tuple.item2 as UpdateAnswerStatusState;

  // S_
  state = state.sendEventInProgress(channel);

  e.maybeMap(
    // H_ 進入問卷時載入必要 state
    moduleLoaded: (e) {
      logger('Event').i('UpdateAnswerStatusEvent: moduleLoaded');

      state = state
          .copyWith(
            restoreState: LoadState.inProgress(),
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
        updateType: const {},
        direction: Direction.current,
      );
      state = showQuestionChecked(state, all: true);
      state = pageUpdatedFlow(channel, state);
      state = warningUpdatedFlow(channel, state);
    },
    // H_ 離開問卷時清空 state
    stateCleared: (e) {
      logger('Event').i('UpdateAnswerStatusEvent: stateCleared');

      state = UpdateAnswerStatusState.initial().send(channel);
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
          updateType: {UpdateSurveyPageStateType.answerMap()},
        );

        // S_ 更新 answerStatus
        state = state.copyWith(
          updatedQIdSet: const {},
          questionId: e.questionId,
        ).sendInProgress(channel);

        state = answerStatusMapUpdated(state).sendSuccessWithType(
          channel,
          updateType: {
            UpdateSurveyPageStateType.answerMap(),
            UpdateSurveyPageStateType.answerStatusMap(),
          },
        );

        // S_ 更新 page question
        if (!state.isRecodeModule) {
          state = state.sendInProgress(channel);

          state = pageQuestionMapUpdated(state);
          state = checkIsLastPage(state).sendSuccessWithType(
            channel,
            updateType: {UpdateSurveyPageStateType.page()},
          );
        }

        // S_ 更新 warning
        state = warningUpdatedFlow(channel, state);
      }
    },
    // H_ 切換該題特殊作答時
    specialAnswerSwitched: (e) {
      if (!state.isReadOnly && !state.isRecodeModule) {
        logger('User Event')
            .i('UpdateAnswerStatusEvent: specialAnswerSwitched');

        final answerMap = {...state.answerMap};
        final answerStatusMap = {...state.answerStatusMap};

        answerMap[e.questionId] = Answer.empty();

        answerStatusMap[e.questionId] =
            answerStatusMap[e.questionId]!.switchSpecialAnswer();

        state = state.sendInProgress(channel);
        state = state.copyWith(
          answerMap: answerMap,
          answerStatusMap: answerStatusMap,
          clearAnswerQIdSet: {e.questionId},
        );

        state = showQuestionChecked(state).sendSuccessWithType(
          channel,
          updateType: {
            UpdateSurveyPageStateType.answerMap(),
            UpdateSurveyPageStateType.answerStatusMap(),
          },
        );
      }
    },
    // H_ 切換頁面
    pageNavigatedTo: (e) {
      logger('User Event').i('UpdateAnswerStatusEvent: pageNavigatedTo');

      state = state.sendInProgress(channel);
      state = state.copyWith(
        direction: e.direction,
        page: e.page ?? state.page,
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
          updateType: {UpdateSurveyPageStateType.warning()},
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
        updateType: {
          UpdateSurveyPageStateType.contentQuestionMap(),
          UpdateSurveyPageStateType.answerMap(),
          UpdateSurveyPageStateType.answerStatusMap(),
        },
      );
    },
    // H_ 使用者點擊完成問卷
    finishedButtonPressed: (e) {
      logger('User Event').i('UpdateAnswerStatusEvent: finishedButtonPressed');

      state = state.sendInProgress(channel);
      final warningIsEmpty = state.warning.isEmpty;

      state = state
          .copyWith(
        showWarning: !warningIsEmpty,
        leavePage: warningIsEmpty,
        finishResponse: warningIsEmpty,
      )
          .sendSuccessWithType(
        channel,
        updateType: {UpdateSurveyPageStateType.warning()},
      );
    },
    // H_ 關閉 dialog
    dialogClosed: (e) {
      logger('User Event').i('UpdateAnswerStatusEvent: dialogClosed');

      state = state.copyWith(
        showDialog: false,
      );
    },
    // H_ 點擊離開按鈕時
    leaveButtonPressed: (e) {
      logger('User Event').i('UpdateAnswerStatusEvent: leaveButtonPressed');

      state = state.copyWith(
        showDialog: state.moduleType == ModuleType.main() && !state.isReadOnly,
        leavePage: state.moduleType != ModuleType.main() || state.isReadOnly,
      );
    },
    // H_ 隱藏離開按鈕
    leaveButtonHidden: (e) {
      state = state.copyWith(
        showLeaveButton: false,
      );
    },
    // H_ lifeCycle 變更時
    appLifeCycleChanged: (e) {
      logger('Event').i('UpdateAnswerStatusEvent: appLifeCycleChanged');

      bool showDialog = state.showDialog;

      if (e.isPaused &&
          state.moduleType == ModuleType.main() &&
          !state.isReadOnly) {
        showDialog = true;
      }

      state = state.copyWith(
        appIsPaused: e.isPaused,
        showDialog: showDialog,
      );
    },
    // H_ 當前受訪者在其他模組的 response 更新時，更新頁面
    respondentResponseMapUpdated: (e) {
      logger('Event')
          .i('UpdateAnswerStatusEvent: respondentResponseMapUpdated');

      state = state.sendInProgress(channel);
      state = state.copyWith(
        respondentResponseMap: e.respondentResponseMap,
      );
      state = pageQuestionMapUpdated(state).sendSuccessWithType(
        channel,
        updateType: {UpdateSurveyPageStateType.page()},
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
  state = state.sendEventSuccessAndSave(channel, box, lock);

  channel.send(false);
}

UpdateAnswerStatusState warningUpdatedFlow(
  AsyncTaskChannel channel,
  UpdateAnswerStatusState state,
) {
  final state1 = state.sendInProgress(channel);
  return warningUpdated(state1).sendSuccessWithType(
    channel,
    updateType: {UpdateSurveyPageStateType.warning()},
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
  state1 = showQuestionChecked(state1);
  state1 = pageQuestionMapUpdated(state1);
  state1 = checkIsLastPage(state1);

  return state1.sendSuccessWithType(
    channel,
    updateType: {
      UpdateSurveyPageStateType.page(),
      UpdateSurveyPageStateType.answerMap(),
      UpdateSurveyPageStateType.answerStatusMap(),
    },
  );
}
