part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusEvent with _$UpdateAnswerStatusEvent {
  const factory UpdateAnswerStatusEvent.taskInitialized() = _TaskInitialized;

  // H_ 進入問卷時載入必要 state
  const factory UpdateAnswerStatusEvent.moduleLoaded({
    required Map<String, Question> questionMap,
    required bool isRecodeModule,
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
  }) = _ModuleLoaded;

  // H_ 離開問卷時清空 state
  const factory UpdateAnswerStatusEvent.stateCleared() = _StateCleared;

  // H_ 該題作答更新
  const factory UpdateAnswerStatusEvent.answerUpdated({
    required Question question,
    required dynamic answerValue,
    required bool toggle,
    required bool isSpecialAnswer,
    required bool isNote,
    String? noteOf,
  }) = _AnswerUpdated;

  // H_ 切換該題特殊作答時
  const factory UpdateAnswerStatusEvent.specialAnswerSwitched({
    required String questionId,
  }) = _SpecialAnswerSwitched;
}
