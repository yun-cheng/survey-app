part of 'update_answer_bloc.dart';

@freezed
class UpdateAnswerEvent with _$UpdateAnswerEvent {
  // H_ 進入問卷時載入必要 state
  const factory UpdateAnswerEvent.moduleLoaded({
    required KtMap<QuestionId, Answer> answerMap,
  }) = _ModuleLoaded;

  const factory UpdateAnswerEvent.stateRestoreSuccess() = _StateRestoreSuccess;

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
  }) = AnswerUpdated;

  // H_ 該題作答清空
  const factory UpdateAnswerEvent.answerCleared({
    required QuestionId questionId,
  }) = _AnswerCleared;
}
