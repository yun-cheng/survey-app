part of 'auth_bloc.dart';

class AuthBlocWorker extends StorageBlocWorker<AuthEvent, AuthState> {
  @override
  void eventHandler(event, state) async {
    // - inProgress
    state = state.sendEventInProgress(channel);

    event.maybeMap(
      watchTeamListStarted: (e) async {
        logger('Watch').i('AuthEvent: watchTeamListStarted');

        state = state.copyWith(
          authFailure: none(),
        );
      },
      teamListReceived: (e) async {
        logger('Receive').i('AuthEvent: teamListReceived');

        state = e.failureOrTeamList.fold(
          (f) => state.copyWith(
            authFailure: some(f),
          ),
          (teamList) => state.copyWith(
            teamList: teamList,
            authFailure: none(),
          ),
        );
      },
      teamSelected: (e) async {
        logger('User Event').i('AuthEvent: teamSelected');

        final selectedTeam =
            state.teamList.firstWhere((team) => team.id == e.teamId);

        state = state.copyWith(
          team: selectedTeam,
          authFailure: none(),
        );

        channel.send(const AuthEvent.watchInterviewerListStarted());
      },
      watchInterviewerListStarted: (e) async {
        logger('Watch').i('AuthEvent: watchInterviewerListStarted');

        state = state.copyWith(
          authFailure: none(),
        );
      },
      interviewerListReceived: (e) async {
        logger('Receive').i('AuthEvent: interviewerListReceived');

        state = e.failureOrInterviewerList.fold(
          (f) => state.copyWith(
            authFailure: some(f),
          ),
          (interviewerList) => state.copyWith(
            interviewerList: interviewerList,
            authFailure: none(),
          ),
        );
      },
      idChanged: (e) async {
        state = state.copyWith(
          id: e.id,
          signInState: LoadState.initial(),
          authFailure: none(),
        );
      },
      passwordChanged: (e) async {
        state = state.copyWith(
          password: e.password,
          signInState: LoadState.initial(),
          authFailure: none(),
        );
      },
      signInPressed: (e) async {
        state = state
            .copyWith(
              signInState: LoadState.inProgress(),
              authFailure: none(),
              validate: true,
            )
            .send(channel);

        if (state.id != '' && state.password != '') {
          final matchInterviewer = state.interviewerList.firstWhereOrNull(
              (interviewer) =>
                  interviewer.id == state.id &&
                  interviewer.password == state.password);

          if (matchInterviewer != null) {
            state = state.copyWith(
              signInState: LoadState.success(),
              authFailure: none(),
              interviewer: matchInterviewer,
            );
          } else {
            state = state.copyWith(
              signInState: LoadState.failure(),
              authFailure: some(AuthFailure.invalidIdAndPasswordCombination()),
            );
          }
        }
      },
      loggedOut: (e) {
        state = AuthState.initial().copyWith(
          teamList: state.teamList,
          interviewerList: state.interviewerList,
        );
      },
      orElse: () {},
    );

    // - 儲存資料
    state = state.sendEventSuccessAndSave(channel, localStorage);
  }
}

List<AsyncTask> _taskTypeRegister() => [
      BlocAsyncTask<AuthEvent, AuthState>(
        blocWorker: AuthBlocWorker(),
      )
    ];
