part of 'respondent_bloc.dart';

@freezed
class RespondentEvent with _$RespondentEvent {
  const RespondentEvent._();

  const factory RespondentEvent.watchReposStarted() = _WatchReposStarted;

  // > 使用者切換分頁時
  const factory RespondentEvent.tabSwitched({
    required TabType tab,
  }) = _TabSwitched;

  // > 使用者選擇組別
  const factory RespondentEvent.groupSelected({
    required String group,
  }) = _GroupSelected;

  // > 使用者選擇受訪者
  const factory RespondentEvent.respondentSelected({
    required Respondent respondent,
  }) = _RespondentSelected;

  const factory RespondentEvent.pageScrolled(double scrollOffset) =
      _PageScrolled;

  // > 使用者搜尋文字
  const factory RespondentEvent.textSearched({
    required String text,
  }) = _TextSearched;

  const factory RespondentEvent.leaveButtonPressed() = _LeaveButtonPressed;

  const factory RespondentEvent.loggedOut() = _LoggedOut;

  const factory RespondentEvent.stateEmitted(
    RespondentState state,
  ) = _StateEmitted;

  const factory RespondentEvent.initialized() = _Initialized;
}
