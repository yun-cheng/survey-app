part of 'respondents_page_bloc.dart';

@freezed
class RespondentsPageEvent with _$RespondentsPageEvent {
  // H_ 使用者切換分頁時
  const factory RespondentsPageEvent.tabSwitched({
    required TabType tab,
  }) = _TabSwitched;

  // H_ 使用者選擇組別
   const factory RespondentsPageEvent.groupSelected({
    required String group,
  }) = _GroupSelected;

  // H_ 使用者選擇受訪者
  const factory RespondentsPageEvent.respondentSelected({
    required String respondentId,
  }) = _RespondentSelected;

  const factory RespondentsPageEvent.pageScrolled(double scrollOffset) =
      _PageScrolled;

  const factory RespondentsPageEvent.stateCleared() = _StateCleared;

  const factory RespondentsPageEvent.initialized() = _Initialized;
}
