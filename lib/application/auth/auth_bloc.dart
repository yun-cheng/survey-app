import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../infrastructure/auth/auth_state_dtos.dart';
import '../../infrastructure/core/storage_bloc_worker.dart';
import '../../infrastructure/core/isolate_storage_bloc.dart';
import '../../infrastructure/core/bloc_async_task.dart';

part 'auth_bloc.freezed.dart';
part 'auth_bloc_worker.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends IsolateStorageBloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;
  StreamSubscription<Either<AuthFailure, List<Team>>>? _teamListSubscription;
  StreamSubscription<Either<AuthFailure, List<Interviewer>>>?
      _interviewerListSubscription;

  AuthBloc(
    this._authFacade,
  ) : super(AuthState.initial()) {
    on<AuthEvent>(_onEvent, transformer: sequential());
    add(const AuthEvent.initialized());
    add(const AuthEvent.watchTeamListStarted());
  }

  FutureOr<void> _onEvent(
    AuthEvent event,
    Emitter<AuthState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'AuthState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: AuthBlocWorker(),
          emit: emit,
        );
      },
      watchTeamListStarted: (e) async {
        await execute(event, emit);

        await _teamListSubscription?.cancel();
        _teamListSubscription = _authFacade.watchTeamList().listen(
              (failureOrTeamList) =>
                  add(AuthEvent.teamListReceived(failureOrTeamList)),
            );
      },
      watchInterviewerListStarted: (e) async {
        await execute(event, emit);

        await _interviewerListSubscription?.cancel();
        _interviewerListSubscription = _authFacade
            .watchInterviewerList(teamId: state.team.id)
            .listen(
              (failureOrInterviewerList) => add(
                  AuthEvent.interviewerListReceived(failureOrInterviewerList)),
            );
      },
      loggedOut: (e) async {
        await execute(event, emit);
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(AuthState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _teamListSubscription?.cancel();
    _interviewerListSubscription?.cancel();
    return super.close();
  }
}
