part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  const NavigationState._();

  const factory NavigationState({
    required UniqueId stateId,
    required NavigationPage page,
    required bool pushPage,
  }) = _NavigationState;

  factory NavigationState.initial() => NavigationState(
        stateId: UniqueId.v1(),
        page: NavigationPage.signIn(),
        pushPage: false,
      );

  void emit(Emitter<NavigationState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }
}
