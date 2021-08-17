part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    required LoadState restoreState,
    required LoadState updateState,
    required KtList<Question> questionList,
    required KtMap<String, Answer> answerMap,
    required KtMap<String, AnswerStatus> answerStatusMap,
    required String questionId,
    required KtList<String> clearAnswerQIdList,
    // H_ recode
    required bool isRecodeModule,
    required KtMap<String, AnswerStatus> mainAnswerStatusMap,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => const UpdateAnswerStatusState(
        questionList: KtList<Question>.empty(),
        isRecodeModule: false,
        answerMap: KtMap<String, Answer>.empty(),
        answerStatusMap: KtMap<String, AnswerStatus>.empty(),
        questionId: '',
        updateState: LoadState.initial(),
        restoreState: LoadState.initial(),
        clearAnswerQIdList: KtList<String>.empty(),
        mainAnswerStatusMap: KtMap<String, AnswerStatus>.empty(),
      );

  Map<String, dynamic> toJson() =>
      UpdateAnswerStatusStateDto.fromDomain(this).toJson();

  UpdateAnswerStatusState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }
}

UpdateAnswerStatusState _stateFromJson(Map<String, dynamic> json) =>
    UpdateAnswerStatusStateDto.fromJson(json).toDomain();
