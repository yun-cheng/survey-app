part of 'response_bloc.dart';

@freezed
class ResponseEvent with _$ResponseEvent {
  // > 監聽 responseMap、ReferenceList
  const factory ResponseEvent.watchResponseMapAndReferenceListStarted({
    required String teamId,
    required Interviewer interviewer,
  }) = _WatchResponseMapStarted;

  const factory ResponseEvent.rawResponseMapReceived(
    Either<SurveyFailure, List<Object>> failureOrResponseMap,
  ) = _RawResponseMapReceived;

  const factory ResponseEvent.rawReferenceListReceived(
    Either<SurveyFailure, List<Object>> failureOrReferenceList,
  ) = _RawReferenceListReceived;

  // > 上傳倒數計時
  const factory ResponseEvent.uploadTimerUpdated() = _UploadTimerUpdated;

  // > 上傳 responseMap
  const factory ResponseEvent.responseMapUploading() = _ResponseMapUploading;

  const factory ResponseEvent.responseUploaded(
    Either<SurveyFailure, String> failureOrResult,
  ) = _ResponseUploaded;

  // > 使用者選擇問卷
  const factory ResponseEvent.surveySelected({
    required Survey survey,
  }) = _SurveySelected;

  // > 使用者選擇要開始進行的問卷模組
  const factory ResponseEvent.responseStarted({
    required Respondent respondent,
    required ModuleType moduleType,
    @Default(false) bool withResponseId,
    @Default(false) bool breakInterview,
    @Default(false) bool isNewResponse,
    UniqueId? responseId,
  }) = _ResponseStarted;

  // > 作答或切換頁數時更新 response
  const factory ResponseEvent.responseUpdated({
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required SimpleSurveyPageState surveyPageState,
  }) = _ResponseUpdated;

  // > 使用者結束編輯這次問卷模組的回覆
  const factory ResponseEvent.editFinished({
    // * 是否完成這份問卷
    required bool responseFinished,
  }) = _EditFinished;

  // > 使用者在閒置後，選擇繼續訪問
  const factory ResponseEvent.responseResumed(UniqueId responseId) =
      _ResponseResumed;

  const factory ResponseEvent.networkUpdated({
    required NetworkType networkType,
  }) = _NetworkUpdated;

  const factory ResponseEvent.loggedOut() = _LoggedOut;

  const factory ResponseEvent.initialized() = _Initialized;
}
