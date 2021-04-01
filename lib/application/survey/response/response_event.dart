part of 'response_bloc.dart';

@freezed
abstract class ResponseEvent with _$ResponseEvent {
  // H_1 開始監聽 responseList
  const factory ResponseEvent.watchResponseListStarted({
    @required TeamId teamId,
    @required Interviewer interviewer,
  }) = _WatchResponseListStarted;

  // H_2 接收到 responseList
  const factory ResponseEvent.responseListReceived(
    Either<SurveyFailure, KtList<Response>> failureOrResponseList,
  ) = _ResponseListReceived;

  // H_3 同步 responseList
  const factory ResponseEvent.responseListSynced() = _ResponseListSynced;

  // H_4 使用者選擇問卷
  const factory ResponseEvent.surveySelected({
    @required Survey survey,
  }) = _SurveySelected;

  // H_5 使用者選擇要開始進行的問卷模組
  const factory ResponseEvent.responseStarted({
    @required Respondent respondent,
    @required ModuleType moduleType,
    @required bool withResponseId,
    @required UniqueId responseId,
  }) = _ResponseStarted;

  factory ResponseEvent.responseStartedWith({
    @required Respondent respondent,
    @required ModuleType moduleType,
    UniqueId responseId,
    bool withResponseId,
  }) =>
      _ResponseStarted(
        respondent: respondent,
        moduleType: moduleType,
        withResponseId: withResponseId ?? false,
        responseId: responseId ?? UniqueId(),
      );

  // H_6 從 responseList 回復要進行的 response
  const factory ResponseEvent.responseRestored() = _ResponseRestored;

  // H_7 接收更新的作答
  const factory ResponseEvent.responseUpdated({
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    SimpleSurveyPageState surveyPageState,
    @required bool isFinished,
  }) = _ResponseUpdated;

  // H_8 使用者結束編輯這次的問卷回覆階段
  const factory ResponseEvent.editFinished({
    // NOTE 是否完成這份問卷
    @required bool responseFinished,
  }) = _EditFinished;
}
