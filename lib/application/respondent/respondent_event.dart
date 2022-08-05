part of 'respondent_bloc.dart';

@freezed
class RespondentEvent with _$RespondentEvent {
  const RespondentEvent._();

  const factory RespondentEvent.initialized() = _Initialized;

  const factory RespondentEvent.stateEmitted(
    RespondentState state,
  ) = _StateEmitted;

  const factory RespondentEvent.watchReposStarted() = _WatchReposStarted;

  // > 切換分頁
  const factory RespondentEvent.tabSwitched({
    required TabType tab,
  }) = _TabSwitched;

  // > 選擇組別
  const factory RespondentEvent.groupSelected({
    required String group,
  }) = _GroupSelected;

  // > 選擇受訪者
  const factory RespondentEvent.respondentSelected({
    required Respondent respondent,
  }) = _RespondentSelected;

  // > 使用者搜尋文字
  const factory RespondentEvent.textSearched({
    required String text,
  }) = _TextSearched;

  const factory RespondentEvent.pageScrolled(double scrollOffset) =
      _PageScrolled;
}
