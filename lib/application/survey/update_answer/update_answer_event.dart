part of 'update_answer_bloc.dart';

@freezed
class UpdateAnswerEvent with _$UpdateAnswerEvent {
  // H_ 進入問卷時載入必要 state
  const factory UpdateAnswerEvent.moduleLoaded({
    required KtMap<QuestionId, Answer> answerMap,
  }) = _ModuleLoaded;

  // H_ 離開問卷時清空 state
  const factory UpdateAnswerEvent.stateCleared() = _StateCleared;

  // H_ 該題作答更新
  const factory UpdateAnswerEvent.answerUpdated({
    required Question question,
    required dynamic answerValue,
    required bool toggle,
    required bool isSpecialAnswer,
    required bool isNote,
    ChoiceId? noteOf,
  }) = _AnswerUpdated;

  // H_ 清空部分題目作答
  const factory UpdateAnswerEvent.answerQIdListCleared({
    required KtList<QuestionId> questionIdList,
  }) = _AnswerQIdListCleared;

  const factory UpdateAnswerEvent.taskInitialized() = _TaskInitialized;
}
