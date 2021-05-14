part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  const factory NavigationState({
    required NavigationPage page,
    required RespondentId respondentId,
    required PageState pageState,
  }) = _NavigationState;

  factory NavigationState.initial() => NavigationState(
        page: const NavigationPage.signIn(),
        respondentId: RespondentId.empty(),
        pageState: const PageState.initial(),
      );
}
