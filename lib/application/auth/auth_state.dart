part of 'auth_bloc.dart';

@freezed
abstract class TeamListState with _$TeamListState {
  const factory TeamListState.initial() = _TeamListInitial;
  const factory TeamListState.loadInProgress() = _TeamListLoadInProgress;
  const factory TeamListState.loadFailure() = _TeamListLoadFailure;
  const factory TeamListState.loadSuccess() = TeamListLoadSuccess;
}

@freezed
abstract class InterviewerListState with _$InterviewerListState {
  const factory InterviewerListState.initial() = _InterviewerListInitial;
  const factory InterviewerListState.loadInProgress() =
      _InterviewerListLoadInProgress;
  const factory InterviewerListState.loadFailure() =
      _InterviewerListLoadFailure;
  const factory InterviewerListState.loadSuccess() = InterviewerListLoadSuccess;
}

@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState.initial() = _SignInInitial;
  const factory SignInState.inProgress() = _SignInInProgress;
  const factory SignInState.failure() = SignInFailure;
  const factory SignInState.success() = SignInSuccess;
}

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState({
    @required TeamListState teamListState,
    @required KtList<Team> teamList,
    @required Team team,
    @required InterviewerListState interviewerListState,
    @required KtList<Interviewer> interviewerList,
    @required InterviewerId id,
    @required Password password,
    @required SignInState signInState,
    @required Interviewer interviewer,
    @required Option<AuthFailure> authFailure,
    @required bool showErrorMessages,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
        teamListState: const TeamListState.initial(),
        teamList: const KtList<Team>.empty(),
        team: Team.empty(),
        interviewerListState: const InterviewerListState.initial(),
        interviewerList: const KtList<Interviewer>.empty(),
        id: InterviewerId('id001'),
        password: Password('zzz'),
        signInState: const SignInState.initial(),
        interviewer: Interviewer.empty(),
        authFailure: none(),
        showErrorMessages: false,
      );
}
