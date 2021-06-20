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

  // H_ 載入受訪者名單
  const factory RespondentEvent.respondentListLoaded() = _RespondentListLoaded;

  // H_ 使用者選擇受訪者
  const factory RespondentEvent.respondentSelected({
    required RespondentId respondentId,
  }) = _RespondentSelected;

  const factory RespondentEvent.pageScrolled({
    required int firstCardIndex,
    required double firstCardAlignment,
  }) = _PageScrolled;

  // H_ 切換鄉鎮市區
  const factory RespondentEvent.jumpedToTown({required CountyTown countyTown}) =
      _JumpedToTown;

  // H_ 切換鄉鎮市區完成
  const factory RespondentEvent.jumpFinished() = _JumpFinished;

  // H_ 查址紀錄更新時
  const factory RespondentEvent.visitReportUpdated({
    required KtList<Response> responseList,
  }) = _VisitReportUpdated;
}
