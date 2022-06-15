part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  const NavigationState._();

  const factory NavigationState({
    required UniqueId stateId,
    // > 主要資料
    required NavigationPage page,
    // > 中間資料
    required bool pushPage,
    // > 狀態更新進度
    required LoadState eventState,
  }) = _NavigationState;

  factory NavigationState.initial() => NavigationState(
        stateId: UniqueId.v1(),
        // > 主要資料
        page: NavigationPage.signIn(),
        // > 中間資料
        pushPage: false,
        // > 狀態更新進度
        eventState: LoadState.initial(),
      );

  void emit(Emitter<NavigationState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }
}
