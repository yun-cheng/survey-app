part of 'navigation_bloc.dart';

@freezed
abstract class NavigationEvent with _$NavigationEvent {
  const factory NavigationEvent.pageChanged({
    @required NavigationPage page,
    RespondentId respondentId,
  }) = _PageChanged;
  const factory NavigationEvent.pagePushed() = _PagePushed;
  const factory NavigationEvent.pageInitialized() = _PageInitialized;
}
