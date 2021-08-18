import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../infrastructure/auth/auth_state_dtos.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends HydratedBloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  StreamSubscription<Either<AuthFailure, KtList<Team>>>? _teamListSubscription;
  StreamSubscription<Either<AuthFailure, KtList<Interviewer>>>?
      _interviewerListSubscription;

  AuthBloc(this._authFacade) : super(AuthState.initial()) {
    add(const AuthEvent.watchTeamListStarted());
    add(const AuthEvent.watchInterviewerListStarted());
  }

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      watchTeamListStarted: (e) async* {
        yield state.copyWith(
          teamListState: LoadState.inProgress(),
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
            teamListState: LoadState.failure(),
            authFailure: some(f),
          ),
          (teamList) => state.copyWith(
            teamListState: LoadState.success(),
            teamList: teamList,
            authFailure: none(),
          ),
        );
      },
      teamSelected: (e) async* {
        yield state.copyWith(
          team: e.team,
          authFailure: none(),
        );
        add(const AuthEvent.watchInterviewerListStarted());
      },
      watchInterviewerListStarted: (e) async* {
        if (state.team.id != '') {
          yield state.copyWith(
            interviewerListState: LoadState.inProgress(),
            authFailure: none(),
          );
          await _interviewerListSubscription?.cancel();
          _interviewerListSubscription =
              _authFacade.watchInterviewerList(teamId: state.team.id).listen(
                    (failureOrInterviewerList) => add(
                        AuthEvent.interviewerListReceived(
                            failureOrInterviewerList)),
                  );
        }
      },
      interviewerListReceived: (e) async* {
        yield e.failureOrInterviewerList.fold(
          (f) => state.copyWith(
            interviewerListState: LoadState.failure(),
            authFailure: some(f),
          ),
          (interviewerList) => state.copyWith(
            interviewerListState: LoadState.success(),
            interviewerList: interviewerList,
            authFailure: none(),
          ),
        );
      },
      idChanged: (e) async* {
        yield state.copyWith(
          id: e.id,
          signInState: LoadState.initial(),
          authFailure: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: e.password,
          signInState: LoadState.initial(),
          authFailure: none(),
        );
      },
      signInPressed: (e) async* {
        yield state.copyWith(
          signInState: LoadState.inProgress(),
          authFailure: none(),
        );

        if (state.id != '' && state.password != '') {
          final failureOrInterviewer = _authFacade.signIn(
            interviewerId: state.id,
            password: state.password,
            interviewerList: state.interviewerList,
          );

          yield failureOrInterviewer.fold(
            (f) => state.copyWith(
              signInState: LoadState.failure(),
              authFailure: some(f),
              showErrorMessages: true,
            ),
            (interviewer) => state.copyWith(
              signInState: LoadState.success(),
              authFailure: none(),
              interviewer: interviewer,
            ),
          );
        }
      },
      loggedOut: (e) async* {
        _teamListSubscription?.cancel();
        _interviewerListSubscription?.cancel();
        yield AuthState.initial();
      },
    );
  }

  @override
  Future<void> close() {
    _teamListSubscription?.cancel();
    _interviewerListSubscription?.cancel();
    return super.close();
  }

  @override
  AuthState? fromJson(Map<String, dynamic> json) {
    try {
      return AuthStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(AuthState state) {
    if (state.signInState == LoadState.success()) {
      return AuthStateDto.fromDomain(state).toJson();
    } else {
      return null;
    }
  }
}
