part of 'response_bloc.dart';

@freezed
class ResponseEvent with _$ResponseEvent {
  // H_ 監聽 responseMap、ReferenceList
  const factory ResponseEvent.watchResponseMapAndReferenceListStarted({
    required String teamId,
    required Interviewer interviewer,
  }) = _WatchResponseMapStarted;

  const factory ResponseEvent.responseMapReceived(
    Either<SurveyFailure, ResponseMap> failureOrResponseMap,
  ) = _ResponseMapReceived;

  const factory ResponseEvent.referenceListReceived(
    Either<SurveyFailure, List<Reference>> failureOrReferenceList,
  ) = _ReferenceListReceived;

  // H_ 上傳倒數計時
  const factory ResponseEvent.uploadTimerUpdated() = _UploadTimerUpdated;

  // H_ 上傳 responseMap
  const factory ResponseEvent.responseMapUploading() = _ResponseMapUploading;

  const factory ResponseEvent.responseMapUploaded(
    Either<SurveyFailure, Unit> failureOrSuccess,
  ) = _ResponseMapUploaded;

  // H_ 使用者選擇問卷
  const factory ResponseEvent.surveySelected({
    required Survey survey,
  }) = _SurveySelected;

  // H_ 使用者選擇要開始進行的問卷模組
  const factory ResponseEvent.responseStarted({
    required Respondent respondent,
    required ModuleType moduleType,
    required bool withResponseId,
    required bool breakInterview,
    required UniqueId responseId,
  }) = _ResponseStarted;

  factory ResponseEvent.responseStartedWith({
    required Respondent respondent,
    required ModuleType moduleType,
    UniqueId? responseId,
    bool withResponseId = false,
    bool breakInterview = false,
  }) =>
      _ResponseStarted(
        respondent: respondent,
        moduleType: moduleType,
        withResponseId: withResponseId,
        breakInterview: breakInterview,
        responseId: responseId ?? UniqueId.v1(),
      );

  // H_ 作答或切換頁數時更新 response
  const factory ResponseEvent.responseUpdated({
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required SimpleSurveyPageState surveyPageState,
  }) = _ResponseUpdated;

  // H_ 使用者結束編輯這次問卷模組的回覆
  const factory ResponseEvent.editFinished({
    // NOTE 是否完成這份問卷
    required bool responseFinished,
  }) = _EditFinished;

  // H_ 使用者在閒置後，選擇繼續訪問
  const factory ResponseEvent.responseResumed(UniqueId responseId) =
      _ResponseResumed;

  const factory ResponseEvent.loggedOut() = _LoggedOut;

  const factory ResponseEvent.initialized() = _Initialized;
}
