part of 'navigation_bloc.dart';

@freezed
class NavigationEvent with _$NavigationEvent {
  const factory NavigationEvent.pageChanged({
    required NavigationPage page,
  }) = _PageChanged;

  const factory NavigationEvent.pageRestored() = _PageRestored;

  const factory NavigationEvent.loggedOut() = _LoggedOut;

  const factory NavigationEvent.initialized() = _Initialized;
}
