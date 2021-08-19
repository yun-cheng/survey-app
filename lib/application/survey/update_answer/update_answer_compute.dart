part of 'update_answer_bloc.dart';

// H_ 該題作答更新
UpdateAnswerState answerUpdated(
  _AnswerUpdated e,
  UpdateAnswerState state,
) {
  logger('Compute').i('AnswerUpdated');

  final answerMap = Map<String, Answer>.from(state.answerMap);
  final oldAnswer = state.answerMap[e.question.id] ?? Answer.empty();
  Answer newAnswer;

  if (e.isNote) {
    newAnswer = oldAnswer.setNote(e.answerValue, e.noteOf!);
  } else if (!e.question.type.isChoice & !e.isSpecialAnswer) {
    newAnswer = oldAnswer.setString(e.answerValue);
  } else if ((e.answerValue as Choice).asSingle || !e.toggle) {
    newAnswer = oldAnswer.setChoice(
      choice: e.answerValue.simple(),
      asNote: e.answerValue.asNote,
    );
  } else {
    newAnswer = oldAnswer.toggleChoice(
      choice: e.answerValue.simple(),
      asNote: e.answerValue.asNote,
    );
  }

  answerMap[e.question.id] = newAnswer;

  return state.copyWith(
    updateState: LoadState.success(),
    updateAnswerStatus: true,
    answerMap: answerMap,
    questionIdList: KtList.of(e.question.id),
  );
}

// H_ 清空部分題目作答
UpdateAnswerState answerQIdListCleared(
  _AnswerQIdListCleared e,
  UpdateAnswerState state,
) {
  logger('Compute').i('answerQIdListCleared');

  final answerMap = Map<String, Answer>.from(state.answerMap);

  e.questionIdList.forEach((questionId) {
    answerMap[questionId] = Answer.empty();
  });

  return state.copyWith(
    updateState: LoadState.success(),
    updateAnswerStatus: false,
    answerMap: answerMap,
    questionIdList: e.questionIdList,
  );
}
