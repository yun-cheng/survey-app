part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  const NavigationState._();

  const factory NavigationState({
    required UniqueId stateId,
    // H_ 主要資料
    required NavigationPage page,
    // H_ 中間資料
    required bool pushPage,
    // H_ 狀態更新進度
    required LoadState eventState,
  }) = _NavigationState;

  factory NavigationState.initial() => NavigationState(
        stateId: UniqueId.v1(),
        // H_ 主要資料
        page: NavigationPage.signIn(),
        // H_ 中間資料
        pushPage: false,
        // H_ 狀態更新進度
        eventState: LoadState.initial(),
      );

  NavigationState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  NavigationState saveState(ILocalStorage localStorage) {
    NavigationStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  NavigationState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  NavigationState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }
}
