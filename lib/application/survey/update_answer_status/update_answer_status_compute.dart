part of 'update_answer_status_bloc.dart';

// H_ answerMap 有變更時
UpdateAnswerStatusState answerStatusMapUpdated(
    UpdateAnswerStatusState previousState) {
  logger('Compute').i('AnswerMapUpdated');

  var state = answerStatusTypeUpdated(previousState);

  if (!state.isRecodeModule) {
    state = chainQuestionChecked(state);
    state = showQuestionChecked(state);
  }

  return state;
}

// H_ 更新該題答題狀態
UpdateAnswerStatusState answerStatusTypeUpdated(UpdateAnswerStatusState state) {
  logger('Compute').i('AnswerStatusTypeUpdated');

  final questionId = state.questionId;
  final answerStatusMap = {
    ...state.isRecodeModule
        ? state.recodeAnswerStatusMap
        : state.answerStatusMap
  };
  final answer = (state.isRecodeModule
      ? state.recodeAnswerMap
      : state.answerMap)[questionId]!;
  final validateAnswer = (state.isRecodeModule
          ? state.recodeQuestionMap
          : state.questionMap)[questionId]!
      .validateAnswer;

  answerStatusMap[questionId] = answerStatusMap[questionId]!.update(
    answer: answer,
    expression: validateAnswer,
  );

  return state.copyWith(
    answerStatusMap:
        state.isRecodeModule ? state.answerStatusMap : answerStatusMap,
    recodeAnswerStatusMap:
        state.isRecodeModule ? answerStatusMap : state.recodeAnswerStatusMap,
  );
}

// H_ 某題作答變更後，檢驗後續連鎖題的作答，如不符則清空並重置該題作答與答題狀況
UpdateAnswerStatusState chainQuestionChecked(UpdateAnswerStatusState state) {
  logger('Compute').i('chainQuestionChecked');

  final answerStatusMap = {...state.answerStatusMap};

  final changedUpperQIdList = [state.questionId];
  // NOTE 因為無法直接更新 answerMap，因此將要清除的加進 clearAnswerQIdSet，後面一次清除
  final clearAnswerQIdSet = {...state.clearAnswerQIdSet};

  // S_ 篩出所有是連鎖題下層的題目
  final lowerQuestionMap =
      state.questionMap.filterByValues((q) => q.upperQuestionId != '');

  lowerQuestionMap.forEach((questionId, question) {
    // S_0 如果該題的 upperQuestionId 在 changedUpperQIdList 中
    if (changedUpperQIdList.contains(question.upperQuestionId)) {
      // S_1 準備比對上層的答案跟下層答案選項的 upperChoiceId
      final upperAnswerChoiceId =
          state.answerMap[question.upperQuestionId]!.value?.id;
      final lowerAnswerChoice = state.answerMap[questionId]!.value;
      final lowerChoice = question.choiceList
          .firstWhereOrNull((_choice) => _choice.simple() == lowerAnswerChoice);

      //  S_2 如果下層已答且比對不符亦非特殊作答
      // FIXME 目前若下層為特殊作答就直接略過
      if (lowerChoice != null &&
          (lowerChoice.upperChoiceId != upperAnswerChoiceId ||
              clearAnswerQIdSet.contains(question.upperQuestionId)) &&
          !state.answerStatusMap[questionId]!.isSpecialAnswer) {
        // S_2-1 清空該題作答、重置該題答題狀況
        answerStatusMap[questionId] = answerStatusMap[questionId]!.reset();

        // S_2-2 將該題 questionId 加入 changedUpperQIdList
        changedUpperQIdList.add(questionId);

        // S_2-3 將該題 questionId 加入 clearAnswerQIdSet
        clearAnswerQIdSet.add(questionId);
      }
    }
  });

  return state.copyWith(
    answerStatusMap: answerStatusMap,
    clearAnswerQIdSet: clearAnswerQIdSet,
  );
}

// H_ 抽出預過錄模組的 showQuestionChecked
UpdateAnswerStatusState showQuestionCheckedRecodeJob(
    UpdateAnswerStatusState state) {
  logger('Compute').i('showQuestionCheckedRecodeJob');

  final answerStatusMap = {...state.recodeAnswerStatusMap};

  // S_ 在 answerStatusMap 隱藏的，也在 recodeAnswerStatusMap 隱藏，其餘不變
  state.recodeQuestionMap.forEach((questionId, question) {
    if (state.answerStatusMap[questionId]!.isHidden) {
      answerStatusMap[questionId] = answerStatusMap[questionId]!.setHidden();
    }
  });

  return state.copyWith(
    recodeAnswerStatusMap: answerStatusMap,
  );
}

// H_ 判斷有設定題目出現條件的題目是否顯示
// NOTE 預設只檢查該頁，nextPage 是直到找到下一題就停止，all 則是檢查所有 showQuestion
UpdateAnswerStatusState showQuestionChecked(
  UpdateAnswerStatusState state, {
  bool all = false,
  bool toNextQuestion = false,
  bool toNextIncomplete = false,
}) {
  logger('Compute').i('showQuestionChecked');

  if (state.isRecodeModule) {
    return showQuestionCheckedRecodeJob(state);
  }

  final answerStatusMap = {...state.answerStatusMap};
  final clearAnswerQIdSet = {...state.clearAnswerQIdSet};

  // S_ 篩出有設定題目出現條件的題目，或該頁之後的題目
  late final Map<String, Question> showQuestionMap;

  if (toNextQuestion) {
    showQuestionMap =
        state.questionMap.filterByValues((q) => q.pageNumber > state.page);
  } else {
    showQuestionMap = state.questionMap.filterByValues(
        (q) => !q.show.isEmpty && (all || q.pageNumber == state.page));
  }

  for (final question in showQuestionMap.values) {
    if (toNextQuestion && question.show.isEmpty) {
      break;
    }

    final questionId = question.id;
    AnswerStatus newAnswerStatus = answerStatusMap[questionId]!;
    bool showQuestion;

    // S_1 判斷該題是否要出現
    // NOTE 有可能取到還未清空的答案，因此同時參考答題狀態
    showQuestion = question.show.evaluate(
      answerMap: state.answerMap,
      answerStatusMap: answerStatusMap,
    );

    // S_2 改變該題的 answerStatus
    // S_2-c1 過去隱藏，現在要顯示時
    if (showQuestion && newAnswerStatus.isHidden) {
      if (!question.type.needAnswer) {
        newAnswerStatus = newAnswerStatus.setAnswered();
      } else {
        newAnswerStatus = newAnswerStatus.setUnanswered();
      }
      // S_2-c2 過去顯示，現在要隱藏時，清空作答
    } else if (!showQuestion && !newAnswerStatus.isHidden) {
      clearAnswerQIdSet.add(questionId);
      newAnswerStatus = newAnswerStatus.setHidden();
    }

    answerStatusMap[questionId] = newAnswerStatus;

    if (toNextQuestion && showQuestion) {
      break;
    }
  }

  final state1 = state.copyWith(
    answerStatusMap: answerStatusMap,
    clearAnswerQIdSet: clearAnswerQIdSet,
  );
  return answerQIdListCleared(state1);
}
