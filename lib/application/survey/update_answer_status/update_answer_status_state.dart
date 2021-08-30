part of 'update_answer_status_bloc.dart';

@freezed
class UpdateAnswerStatusState with _$UpdateAnswerStatusState {
  const UpdateAnswerStatusState._();

  const factory UpdateAnswerStatusState({
    // H_ 主要資料
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    // H_ 中間資料
    required String questionId,
    required Set<String> updatedQIdSet,
    required Set<String> clearAnswerQIdSet,
    // H_ 同 session 不變的參考資料
    required bool isReadOnly,
    required Map<String, Question> questionMap,
    required bool isRecodeModule,
    required Map<String, AnswerStatus> mainAnswerStatusMap,
    // H_ 狀態更新進度
    required LoadState restoreState,
    required LoadState updateState,
    required Set<UpdateSurveyPageStateType> updateType,
  }) = _UpdateAnswerStatusState;

  factory UpdateAnswerStatusState.initial() => UpdateAnswerStatusState(
        answerMap: const {},
        answerStatusMap: const {},
        questionId: '',
        updatedQIdSet: const {},
        clearAnswerQIdSet: const {},
        isReadOnly: false,
        questionMap: const {},
        isRecodeModule: false,
        mainAnswerStatusMap: const <String, AnswerStatus>{},
        restoreState: LoadState.initial(),
        updateState: LoadState.initial(),
        updateType: const {},
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
