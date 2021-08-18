part of 'navigation_bloc.dart';

@freezed
class NavigationState with _$NavigationState {
  const factory NavigationState({
    required NavigationPage page,
    required String respondentId,
    required PageState pageState,
  }) = _NavigationState;

  factory NavigationState.initial() => NavigationState(
        page: NavigationPage.signIn(),
        respondentId: '',
        pageState: PageState.initial(),
      );
}
