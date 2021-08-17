part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required LoadState teamListState,
    required KtList<Team> teamList,
    required Team team,
    required LoadState interviewerListState,
    required KtList<Interviewer> interviewerList,
    required String id,
    required String password,
    required LoadState signInState,
    required Interviewer interviewer,
    required Option<AuthFailure> authFailure,
    required bool showErrorMessages,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
        teamListState: const LoadState.initial(),
        teamList: const KtList<Team>.empty(),
        team: Team.empty(),
        interviewerListState: const LoadState.initial(),
        interviewerList: const KtList<Interviewer>.empty(),
        id: '',
        password: '',
        signInState: const LoadState.initial(),
        interviewer: Interviewer.empty(),
        authFailure: none(),
        showErrorMessages: false,
      );
}
