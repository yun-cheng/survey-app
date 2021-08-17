part of 'respondent_bloc.dart';

@freezed
class RespondentEvent with _$RespondentEvent {
  const factory RespondentEvent.watchRespondentListListStarted({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) = _WatchRespondentListListStarted;

  const factory RespondentEvent.respondentListListReceived(
    Either<RespondentFailure, KtList<RespondentList>>
        failureOrRespondentListList,
  ) = _RespondentListListReceived;

  // H_ 使用者選擇問卷
  const factory RespondentEvent.surveySelected({
    required Survey survey,
  }) = _SurveySelected;

  // H_ 使用者搜尋文字
  const factory RespondentEvent.textSearched() = _TextSearched;

  // H_ 使用者選擇受訪者
  const factory RespondentEvent.respondentSelected({
    required RespondentId respondentId,
  }) = _RespondentSelected;

  // H_ 切換分頁時
  const factory RespondentEvent.tabSwitched({
    required int index,
  }) = _TabSwitched;

  // H_ 滾動頁面時
  const factory RespondentEvent.pageScrolled({
    required TabType tabType,
    required List<ItemPosition> positions,
  }) = _PageScrolled;

  // H_ 切換鄉鎮市區
  const factory RespondentEvent.jumpedToTown({
    required CountyTown countyTown,
  }) = _JumpedToTown;

  // H_ 查址紀錄更新時
  const factory RespondentEvent.visitReportUpdated({
    required KtList<Response> responseList,
  }) = _VisitReportUpdated;

  // H_ 分頁受訪者名單更新時
  const factory RespondentEvent.tabRespondentsUpdated({
    required KtList<Response> responseList,
  }) = _TabRespondentsUpdated;

  const factory RespondentEvent.loggedOut() = _LoggedOut;

  const factory RespondentEvent.taskInitialized() = _TaskInitialized;
}
