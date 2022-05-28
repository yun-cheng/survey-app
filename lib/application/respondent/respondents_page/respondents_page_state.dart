part of 'respondents_page_bloc.dart';

@freezed
class RespondentsPageState with _$RespondentsPageState {
  const RespondentsPageState._();

  const factory RespondentsPageState({
    required UniqueId stateId,
    required TabType currentTab,
    required Map<TabType, double> tabScrollOffset,
    required String selectedRespondentId,
    required String selectedGroup,
    required LoadState eventState,
  }) = _RespondentsPageState;

  factory RespondentsPageState.initial() => RespondentsPageState(
        stateId: UniqueId.v1(),
        currentTab: TabType.start,
        tabScrollOffset: TabType.values.asSameValueMap(0.0),
        selectedRespondentId: '',
        selectedGroup: '所有訪區',
        eventState: LoadState.initial(),
      );

  RespondentsPageState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  RespondentsPageState saveState(ILocalStorage localStorage) {
    RespondentsPageStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  RespondentsPageState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  RespondentsPageState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }

  Map<String, dynamic> toMap() =>
      RespondentsPageStateDto.fromDomain(this).toJson();
}
