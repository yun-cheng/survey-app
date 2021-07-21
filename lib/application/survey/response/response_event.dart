part of 'response_bloc.dart';

@freezed
class ResponseEvent with _$ResponseEvent {
  // H_ 監聽 responseList
  const factory ResponseEvent.watchResponseListStarted({
    required TeamId teamId,
    required Interviewer interviewer,
  }) = _WatchResponseListStarted;

  const factory ResponseEvent.responseListReceived(
    Either<SurveyFailure, KtList<Response>> failureOrResponseList,
  ) = _ResponseListReceived;

  // H_ 合併下載的與本地的 responseList
  const factory ResponseEvent.responseListMerged() = _ResponseListMerged;

  // H_ 上傳倒數計時
  const factory ResponseEvent.uploadTimerUpdated() = _UploadTimerUpdated;

  // H_ 上傳 responseList
  const factory ResponseEvent.responseListUploading() = _ResponseListUploading;

  const factory ResponseEvent.responseListUploaded(
    Either<SurveyFailure, Unit> failureOrSuccess,
  ) = _ResponseListUploaded;

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

  // H_ 從 responseList 回復要進行的 response
  const factory ResponseEvent.responseRestored() = _ResponseRestored;

  // H_ 作答或切換頁數時更新 response
  const factory ResponseEvent.responseUpdated({
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
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

  // H_ 更新當前受訪者在其他模組的 responses
  const factory ResponseEvent.respondentResponseListUpdated() =
      _RespondentResponseListUpdated;

  // H_ referenceList 更新時
  const factory ResponseEvent.referenceListUpdated({
    required KtList<Reference> referenceList,
  }) = _ReferenceListUpdated;

  const factory ResponseEvent.loggedOut() = _LoggedOut;
}
