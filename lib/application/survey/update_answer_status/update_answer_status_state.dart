part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    required LoadState restoreState,
    required LoadState updateState,
    required Map<String, Question> questionMap,
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required String questionId,
    required List<String> clearAnswerQIdList,
    // H_ recode
    required bool isRecodeModule,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        questionMap: const {},
        isRecodeModule: false,
        answerMap: const {},
        answerStatusMap: const {},
        questionId: '',
        updateState: LoadState.initial(),
        restoreState: LoadState.initial(),
        clearAnswerQIdList: const [],
        mainAnswerStatusMap: const <String, AnswerStatus>{},
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
