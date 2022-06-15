part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.watchTeamListStarted() = _WatchTeamListStarted;

  const factory AuthEvent.teamListReceived(
      Either<AuthFailure, List<Team>> failureOrTeamList) = _TeamListReceived;
  const factory AuthEvent.teamSelected(String teamId) = _TeamSelected;

  const factory AuthEvent.watchInterviewerListStarted() =
      _WatchInterviewerListStarted;

  const factory AuthEvent.interviewerListReceived(
          Either<AuthFailure, List<Interviewer>> failureOrInterviewerList) =
      _InterviewerListReceived;

  const factory AuthEvent.idChanged(String id) = _IdChanged;

  const factory AuthEvent.passwordChanged(String password) = _PasswordChanged;

  const factory AuthEvent.signInPressed() = _SignInPressed;

  const factory AuthEvent.loggedOut() = _LoggedOut;

  const factory AuthEvent.stateEmitted(
    AuthState state,
  ) = _StateEmitted;

  const factory AuthEvent.initialized() = _Initialized;
}
