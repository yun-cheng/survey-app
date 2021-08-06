part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    required LoadState restoreState,
    required LoadState updateState,
    required KtList<Question> questionList,
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
    required QuestionId questionId,
    required KtList<QuestionId> clearAnswerQIdList,
    // H_ recode
    required bool isRecodeModule,
    required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        questionList: const KtList<Question>.empty(),
        isRecodeModule: false,
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
        questionId: QuestionId.empty(),
        updateState: const LoadState.initial(),
        restoreState: const LoadState.initial(),
        clearAnswerQIdList: const KtList<QuestionId>.empty(),
        mainAnswerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
      );

  Map<String, dynamic> toJson() =>
      UpdateAnswerStatusStateDto.fromDomain(this).toJson();

  UpdateAnswerStatusState send(SendPort stateReceiver) {
    stateReceiver.send(this);
    return this;
  }
}

UpdateAnswerStatusState stateFromJson(Map<String, dynamic> json) =>
    UpdateAnswerStatusStateDto.fromJson(json).toDomain();
