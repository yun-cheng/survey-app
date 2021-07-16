part of 'update_answer_status_bloc.dart';

// H_ answerMap 有變更時
UpdateAnswerStatusState answerMapUpdated(UpdateAnswerStatusState state) {
  logger('Compute').i('AnswerMapUpdated');

  final state1 = answerStatusTypeUpdated(state);

  if (!state.isRecodeModule) {
    final state2 = chainQuestionChecked(state1);
    return showQuestionChecked(state2);
  } else {
    return state1;
  }
}

// H_ 更新該題答題狀態
UpdateAnswerStatusState answerStatusTypeUpdated(UpdateAnswerStatusState state) {
  logger('Compute').i('AnswerStatusTypeUpdated');

  final newAnswerStatusMap = KtMutableMap.from(state.answerStatusMap.asMap());
  final answer = state.answerMap[state.questionId]!;
  final validateAnswer = state.questionList
      .first((question) => question.id == state.questionId)
      .validateAnswer;

  newAnswerStatusMap[state.questionId] =
      newAnswerStatusMap[state.questionId]!.update(
    answer: answer,
    expression: validateAnswer,
  );

  return state.copyWith(
    answerStatusMap: newAnswerStatusMap.toMap(),
  );
}

// H_ 某題作答變更後，檢驗後續連鎖題的作答，如不符則清空並重置該題作答與答題狀況
UpdateAnswerStatusState chainQuestionChecked(UpdateAnswerStatusState state) {
  logger('Compute').i('LowerQuestionListChecked');

  final newAnswerStatusMap = KtMutableMap.from(state.answerStatusMap.asMap());

  KtList<QuestionId> changedUpperQIdList = const KtList<QuestionId>.empty();
  changedUpperQIdList = changedUpperQIdList.plusElement(state.questionId);
  // NOTE 因為無法直接更新 answerMap，因此將要清除的加進 clearAnswerQIdList，後面一次清除
  KtList<QuestionId> clearAnswerQIdList = state.clearAnswerQIdList;

  // S_ 篩出所有是連鎖題下層的題目
  final lowerQuestionList = state.questionList
      .filter((_question) => _question.upperQuestionId.isNotEmpty);

  lowerQuestionList.forEach((question) {
    // S_0 如果該題的 upperQuestionId 在 changedUpperQIdList 中
    if (changedUpperQIdList.contains(question.upperQuestionId)) {
      // S_1 準備比對上層的答案跟下層答案選項的 upperChoiceId
      final upperAnswerChoiceId =
          state.answerMap[question.upperQuestionId]!.value?.id;
      final lowerAnswerChoice = state.answerMap[question.id]!.value;
      final lowerChoice = question.choiceList
          .firstOrNull((_choice) => _choice.simple() == lowerAnswerChoice);

      //  S_2 如果下層已答且比對不符亦非特殊作答
      // FIXME 目前若下層為特殊作答就直接略過
      if (lowerChoice != null &&
          (lowerChoice.upperChoiceId != upperAnswerChoiceId ||
              clearAnswerQIdList.contains(question.upperQuestionId)) &&
          !state.answerStatusMap[question.id]!.isSpecialAnswer) {
        // S_2-1 清空該題作答、重置該題答題狀況
        newAnswerStatusMap[question.id] =
            newAnswerStatusMap[question.id]!.reset();

        // S_2-2 將該題 questionId 加入 changedUpperQIdList
        changedUpperQIdList = changedUpperQIdList.plusElement(question.id);

        // S_2-3 將該題 questionId 加入 clearAnswerQIdList
        clearAnswerQIdList = clearAnswerQIdList.plusElement(question.id);
      }
    }
  });

  return state.copyWith(
    answerStatusMap: newAnswerStatusMap.toMap(),
    clearAnswerQIdList: clearAnswerQIdList,
  );
}

// H_ 抽出預過錄模組的 showQuestionChecked
UpdateAnswerStatusState showQuestionCheckedRecodeJob(
    UpdateAnswerStatusState state) {
  logger('Compute').i('showQuestionCheckedRecodeJob');

  final newAnswerStatusMap = KtMutableMap.from(state.answerStatusMap.asMap());

  // S_ 在 mainAnswerStatusMap 隱藏的，也將 answerStatusMap 隱藏，其餘不變
  state.questionList.forEach((question) {
    if (state.mainAnswerStatusMap[question.id]!.isHidden) {
      newAnswerStatusMap[question.id] =
          newAnswerStatusMap[question.id]!.setHidden();
    }
  });

  return state.copyWith(
    answerStatusMap: newAnswerStatusMap.toMap(),
  );
}

// H_ 判斷有設定題目出現條件的題目是否顯示
UpdateAnswerStatusState showQuestionChecked(UpdateAnswerStatusState state) {
  logger('Compute').i('ShowQuestionListChecked');

  if (state.isRecodeModule) {
    return showQuestionCheckedRecodeJob(state);
  }

  final newAnswerStatusMap = KtMutableMap.from(state.answerStatusMap.asMap());

  KtList<QuestionId> clearAnswerQIdList = state.clearAnswerQIdList;

  // S_ 篩出有設定題目出現條件的題目
  final showQuestionList =
      state.questionList.filter((question) => !question.show.isEmpty);

  showQuestionList.forEach((question) {
    AnswerStatus newAnswerStatus = newAnswerStatusMap[question.id]!;
    bool showQuestion;

    // S_1 判斷該題是否要出現
    // NOTE 有可能取到還未清空的答案，因此同時參考答題狀態
    showQuestion = question.show.evaluate(
      answerMap: state.answerMap,
      answerStatusMap: newAnswerStatusMap.toMap(),
    );

    // S_2 改變該題的 answerStatus
    // S_2-c1 過去隱藏，現在要顯示時
    if (showQuestion && newAnswerStatus.isHidden) {
      if (question.type == QuestionType.description()) {
        newAnswerStatus = newAnswerStatus.setAnswered();
      } else {
        newAnswerStatus = newAnswerStatus.setUnanswered();
      }
      // S_2-c2 過去顯示，現在要隱藏時，清空作答
    } else if (!showQuestion && !newAnswerStatus.isHidden) {
      clearAnswerQIdList = clearAnswerQIdList.plusElement(question.id);
      newAnswerStatus = newAnswerStatus.setHidden();
    }

    newAnswerStatusMap[question.id] = newAnswerStatus;
  });

  return state.copyWith(
    answerStatusMap: newAnswerStatusMap.toMap(),
    clearAnswerQIdList: clearAnswerQIdList,
  );
}
