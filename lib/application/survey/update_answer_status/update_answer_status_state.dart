part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    required LoadState restoreState,
    required LoadState updateState,
    required Map<String, Question> questionMap,
    required KtMap<String, Answer> answerMap,
    required KtMap<String, AnswerStatus> answerStatusMap,
    required String questionId,
    required KtList<String> clearAnswerQIdList,
    // H_ recode
    required bool isRecodeModule,
    required KtMap<String, AnswerStatus> mainAnswerStatusMap,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        questionMap: const <String, Question>{},
        isRecodeModule: false,
        answerMap: const KtMap<String, Answer>.empty(),
        answerStatusMap: const KtMap<String, AnswerStatus>.empty(),
        questionId: '',
        updateState: LoadState.initial(),
        restoreState: LoadState.initial(),
        clearAnswerQIdList: const KtList<String>.empty(),
        mainAnswerStatusMap: const KtMap<String, AnswerStatus>.empty(),
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
