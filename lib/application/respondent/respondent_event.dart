part of 'respondent_bloc.dart';

@freezed
class RespondentEvent with _$RespondentEvent {
  const factory RespondentEvent.watchSurveyRespondentMapStarted({
    required String teamId,
    required String interviewerId,
  }) = _WatchSurveyRespondentMapStarted;

  const factory RespondentEvent.surveyRespondentMapReceived(
    Either<RespondentFailure, SurveyRespondentMap> failureOrSurveyRespondentMap,
  ) = _SurveyRespondentMapReceived;

  // H_ 使用者選擇問卷
  const factory RespondentEvent.surveySelected({
    required Survey survey,
  }) = _SurveySelected;

  // H_ 使用者搜尋文字
  const factory RespondentEvent.textSearched({
    required String text,
  }) = _TextSearched;

  // H_ 查址紀錄更新時
  const factory RespondentEvent.visitReportUpdated({
    required ResponseMap responseMap,
  }) = _VisitReportUpdated;

  // H_ 住屋更新時
  const factory RespondentEvent.housingUpdated({
    required ResponseMap responseMap,
  }) = _HousingUpdated;

  // H_ 分頁受訪者名單更新時
  const factory RespondentEvent.tabRespondentsUpdated({
    required ResponseMap responseMap,
  }) = _TabRespondentsUpdated;

  const factory RespondentEvent.leaveButtonPressed() = _LeaveButtonPressed;

  const factory RespondentEvent.loggedOut() = _LoggedOut;

  const factory RespondentEvent.initialized() = _Initialized;
}
