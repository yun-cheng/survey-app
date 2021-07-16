part of 'update_answer_bloc.dart';

// H_ 該題作答更新
UpdateAnswerState answerUpdated(
    Tuple2<AnswerUpdated, UpdateAnswerState> tuple) {
  logger('Compute').i('AnswerUpdated');

  final e = tuple.item1;
  final state = tuple.item2;

  // QUESTION 複製 map，不知有無其他方法
  final newAnswerMap = KtMutableMap.from(state.answerMap.asMap());
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

  newAnswerMap[e.question.id] = newAnswer;

  return state.copyWith(
    updateState: const LoadState.success(),
    updateAnswerStatus: true,
    answerMap: newAnswerMap.toMap(),
    questionIdList: KtList.of(e.question.id),
  );
}

// H_ 清空部分題目作答
UpdateAnswerState answerQIdListCleared(
    Tuple2<_AnswerQIdListCleared, UpdateAnswerState> tuple) {
  logger('Compute').i('answerQIdListCleared');

  final e = tuple.item1;
  final state = tuple.item2;

  final newAnswerMap = KtMutableMap.from(state.answerMap.asMap());

  e.questionIdList.forEach((questionId) {
    newAnswerMap[questionId] = Answer.empty();
  });

  return state.copyWith(
    updateState: const LoadState.success(),
    updateAnswerStatus: false,
    answerMap: newAnswerMap.toMap(),
    questionIdList: e.questionIdList,
  );
}
