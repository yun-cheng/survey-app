part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    required bool isReadOnly,
    required LoadState restoreState,
    required LoadState updateState,
    required Map<String, Question> questionMap,
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required String questionId,
    required List<String> questionIdList,
    required List<String> clearAnswerQIdList,
    // H_ recode
    required bool isRecodeModule,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
    // H_
    required List<UpdateSurveyPageStateType> updateType,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        isReadOnly: false,
        questionMap: const {},
        isRecodeModule: false,
        answerMap: const {},
        answerStatusMap: const {},
        questionId: '',
        questionIdList: const [],
        updateState: LoadState.initial(),
        restoreState: LoadState.initial(),
        clearAnswerQIdList: const [],
        mainAnswerStatusMap: const <String, AnswerStatus>{},
        updateType: const [],
      );

  Map<String, dynamic> toJson() =>
      UpdateAnswerStatusStateDto.fromDomain(this).toJson();

  UpdateAnswerStatusState send(AsyncTaskChannel channel) {
    channel.send(this);
    return this;
  }

  UpdateAnswerStatusState saveState(Box box, Lock lock) {
    toJsonTask(box: box, lock: lock, state: this);
    return this;
  }
}

UpdateAnswerStatusState _stateFromJson(Map<String, dynamic> json) =>
    UpdateAnswerStatusStateDto.fromJson(json).toDomain();

@freezed
class UpdateSurveyPageStateType with _$UpdateSurveyPageStateType {
  const UpdateSurveyPageStateType._();

  const factory UpdateSurveyPageStateType(String value) =
      _UpdateSurveyPageStateType;

  factory UpdateSurveyPageStateType.empty() =>
      const UpdateSurveyPageStateType('');
  factory UpdateSurveyPageStateType.answerMap() =>
      const UpdateSurveyPageStateType('answerMap');
  factory UpdateSurveyPageStateType.answerStatusMap() =>
      const UpdateSurveyPageStateType('answerStatusMap');
}
