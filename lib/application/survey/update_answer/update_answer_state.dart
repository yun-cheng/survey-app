part of 'update_answer_bloc.dart';

@freezed
class UpdateAnswerState with _$UpdateAnswerState {
  const UpdateAnswerState._();

  const factory UpdateAnswerState({
    required KtMap<QuestionId, Answer> answerMap,
    required KtList<QuestionId> questionIdList,
    required LoadState updateState,
    required bool updateAnswerStatus,
    required LoadState restoreState,
  }) = _UpdateAnswerState;

  factory UpdateAnswerState.initial() => const UpdateAnswerState(
        answerMap: KtMap<QuestionId, Answer>.empty(),
        questionIdList: KtList<QuestionId>.empty(),
        updateState: LoadState.initial(),
        updateAnswerStatus: false,
        restoreState: LoadState.initial(),
      );

  Map<String, dynamic> toJson() =>
      UpdateAnswerStateDto.fromDomain(this).toJson();

  UpdateAnswerState send(SendPort stateReceiver) {
    stateReceiver.send(this);
    return this;
  }
}

UpdateAnswerState stateFromJson(Map<String, dynamic> json) =>
    UpdateAnswerStateDto.fromJson(json).toDomain();
