part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusEvent with _$UpdateAnswerStatusEvent {
  // H_ 進入問卷時載入必要 state
  const factory UpdateAnswerStatusEvent.moduleLoaded({
    required KtList<Question> questionList,
    required bool isRecodeModule,
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
  }) = _ModuleLoaded;

  // H_ 離開問卷時清空 state
  const factory UpdateAnswerStatusEvent.stateCleared() = _StateCleared;

  // H_ answerMap 有變更時
  const factory UpdateAnswerStatusEvent.answerMapUpdated({
    required KtMap<QuestionId, Answer> answerMap,
    required KtList<QuestionId> questionIdList,
    required bool updateAnswerStatus,
  }) = _AnswerMapUpdated;

  // H_ 切換該題特殊作答時
  const factory UpdateAnswerStatusEvent.specialAnswerSwitched({
    required QuestionId questionId,
  }) = _SpecialAnswerSwitched;

  // H_ 判斷有設定題目出現條件的題目是否顯示
  // const factory UpdateAnswerStatusEvent.showQuestionChecked() =
  //     _ShowQuestionChecked;

  // H_ 清空部分題目作答
  const factory UpdateAnswerStatusEvent.qIdListAnswerCleared() =
      _QIdListAnswerCleared;

  const factory UpdateAnswerStatusEvent.isolateSpawned() = _IsolateSpawned;
  const factory UpdateAnswerStatusEvent.workerJobDone(
      UpdateAnswerStatusState state) = _WorkerJobDone;
}
