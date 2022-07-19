import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_repository.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../domain/auth/typedefs.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthRepository repo;
  StreamSubscription<TeamList>? _subscription;

  AuthBloc(
    this.repo,
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
        await repo.ready;
      },
      watchTeamListStarted: (e) async {
        await _subscription?.cancel();
        _subscription = repo.teamListStream.listen(_onTeamList);
      },
      teamSelected: (e) async {
        logger('User Event').i('AuthEvent: teamSelected');

        final selectedTeam =
            state.teamList.firstWhere((team) => team.id == e.teamId);

        state
            .copyWith(
              team: selectedTeam,
            )
            .emit(emit);

        repo.selectTeam(selectedTeam);
      },
      idChanged: (e) async {
        state
            .copyWith(
              id: e.id,
              signInState: LoadState.initial(),
              authFailure: none(),
            )
            .emit(emit);
      },
      passwordChanged: (e) async {
        state
            .copyWith(
              password: e.password,
              signInState: LoadState.initial(),
              authFailure: none(),
            )
            .emit(emit);
      },
      signInPressed: (e) async {
        logger('User Event').i('AuthEvent: signInPressed');

        state
            .copyWith(
              signInState: LoadState.inProgress(),
              authFailure: none(),
              validating: true,
            )
            .emit(emit);

        if (state.id != '' && state.password != '') {
          final result =
              await repo.signIn(id: state.id, password: state.password);

          state
              .copyWith(
                signInState: result ? LoadState.success() : LoadState.failure(),
                authFailure: result
                    ? none()
                    : some(AuthFailure.invalidIdAndPasswordCombination()),
              )
              .emit(emit);
        }
      },
      loggedOut: (e) async {
        AuthState.initial()
            .copyWith(
              teamList: state.teamList,
            )
            .emit(emit);
        // repo.logout();
      },
      stateEmitted: (e) {
        e.state.emit(emit);
      },
      orElse: () async {},
    );
  }

  void _onTeamList(TeamList teamList) {
    add(
      AuthEvent.stateEmitted(
        state.copyWith(teamList: teamList),
      ),
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();

    return super.close();
  }
}
