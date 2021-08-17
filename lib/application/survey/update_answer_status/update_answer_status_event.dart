part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusEvent with _$UpdateAnswerStatusEvent {
  // H_ 進入問卷時載入必要 state
  const factory UpdateAnswerStatusEvent.moduleLoaded({
    required KtList<Question> questionList,
    required bool isRecodeModule,
    required KtMap<String, Answer> answerMap,
    required KtMap<String, AnswerStatus> answerStatusMap,
    required KtMap<String, AnswerStatus> mainAnswerStatusMap,
  }) = _ModuleLoaded;

  // H_ 離開問卷時清空 state
  const factory UpdateAnswerStatusEvent.stateCleared() = _StateCleared;

  // H_ answerMap 有變更時
  const factory UpdateAnswerStatusEvent.answerMapUpdated({
    required KtMap<String, Answer> answerMap,
    required KtList<String> questionIdList,
    required bool updateAnswerStatus,
  }) = _AnswerMapUpdated;

  // H_ 切換該題特殊作答時
  const factory UpdateAnswerStatusEvent.specialAnswerSwitched({
    required String questionId,
  }) = _SpecialAnswerSwitched;

  // H_ 清空部分題目作答
  const factory UpdateAnswerStatusEvent.answerQIdListCleared({
    required KtList<String> questionIdList,
  }) = _AnswerQIdListCleared;

  const factory UpdateAnswerStatusEvent.taskInitialized() = _TaskInitialized;
}
