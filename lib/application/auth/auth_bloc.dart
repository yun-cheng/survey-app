import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/team.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'auth_event.dart';
part 'auth_state.dart';

part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  StreamSubscription<Either<AuthFailure, KtList<Team>>> _teamListSubscription;
  StreamSubscription<Either<AuthFailure, KtList<Interviewer>>>
      _interviewerListSubscription;

  AuthBloc(this._authFacade) : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      watchTeamListStarted: (e) async* {
        yield state.copyWith(
          teamListState: const TeamListState.loadInProgress(),
          authFailure: none(),
        );
        await _teamListSubscription?.cancel();
        _teamListSubscription = _authFacade.watchTeamList().listen(
              (failureOrTeamList) =>
                  add(AuthEvent.teamListReceived(failureOrTeamList)),
            );
      },
      teamListReceived: (e) async* {
        yield e.failureOrTeamList.fold(
          (f) => state.copyWith(
            teamListState: const TeamListState.loadFailure(),
            authFailure: some(f),
          ),
          (teamList) => state.copyWith(
            teamListState: const TeamListState.loadSuccess(),
            teamList: teamList,
            authFailure: none(),
          ),
        );
      },
      teamSelected: (e) async* {
        yield state.copyWith(
          team: e.team,
          interviewerListState: const InterviewerListState.loadInProgress(),
          authFailure: none(),
        );
        await _interviewerListSubscription?.cancel();
        _interviewerListSubscription = _authFacade
            .watchInterviewerList(teamId: e.team.id)
            .listen(
              (failureOrInterviewerList) => add(
                  AuthEvent.interviewerListReceived(failureOrInterviewerList)),
            );
      },
      interviewerListReceived: (e) async* {
        yield e.failureOrInterviewerList.fold(
          (f) => state.copyWith(
            interviewerListState: const InterviewerListState.loadFailure(),
            authFailure: some(f),
          ),
          (interviewerList) => state.copyWith(
            interviewerListState: const InterviewerListState.loadSuccess(),
            interviewerList: interviewerList,
            authFailure: none(),
          ),
        );
      },
      idChanged: (e) async* {
        yield state.copyWith(
          id: InterviewerId(e.idStr),
          signInState: const SignInState.initial(),
          authFailure: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordStr),
          signInState: const SignInState.initial(),
          authFailure: none(),
        );
      },
      signInPressed: (e) async* {
        yield state.copyWith(
          signInState: const SignInState.inProgress(),
          authFailure: none(),
        );

        final isValidId = state.id.isValid();
        final isValidPassword = state.password.isValid();

        if (isValidId && isValidPassword) {
          final failureOrInterviewer = _authFacade.signIn(
            interviewerId: state.id,
            password: state.password,
            interviewerList: state.interviewerList,
          );

          yield failureOrInterviewer.fold(
            (f) => state.copyWith(
              signInState: const SignInState.failure(),
              authFailure: some(f),
              showErrorMessages: true,
            ),
            (interviewer) => state.copyWith(
              signInState: const SignInState.success(),
              authFailure: none(),
              interviewer: interviewer,
            ),
          );
        }
      },
      signOutPressed: (e) async* {
        yield AuthState.initial();
      },
    );
  }

  @override
  Future<void> close() {
    _teamListSubscription?.cancel();
    return super.close();
  }
}
