part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState({
    required UniqueId stateId,
    // > 主要資料
    required List<Team> teamList,
    required Team team,
    // > 中間資料
    required String id,
    required String password,
    required bool validating,
    // > 狀態更新進度
    required LoadState signInState,
    required Option<AuthFailure> authFailure,
    required LoadState eventState,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
        stateId: UniqueId.v1(),
        // > 主要資料
        teamList: const [],
        team: Team.empty(),
        // > 中間資料
        id: '',
        password: '',
        validating: false,
        // > 狀態更新進度
        signInState: LoadState.initial(),
        authFailure: none(),
        eventState: LoadState.initial(),
      );

  void emit(Emitter<AuthState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }
}
