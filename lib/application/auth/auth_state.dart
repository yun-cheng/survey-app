part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();

  const factory AuthState({
    required UniqueId stateId,
    // > 主要資料
    required List<Team> teamList,
    required Team team,
    required List<Interviewer> interviewerList,
    required Interviewer interviewer,
    // > 中間資料
    required String id,
    required String password,
    required bool validate,
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
        interviewerList: const [],
        interviewer: Interviewer.empty(),
        // > 中間資料
        id: '',
        password: '',
        validate: false,
        // > 狀態更新進度
        signInState: LoadState.initial(),
        authFailure: none(),
        eventState: LoadState.initial(),
      );

  AuthState send(AsyncTaskChannel channel) {
    channel.send(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
    return this;
  }

  AuthState saveState(ILocalStorage localStorage) {
    AuthStateDto.fromDomain(this).saveState(localStorage);
    return this;
  }

  AuthState sendEventInProgress(AsyncTaskChannel channel) {
    return copyWith(
      eventState: LoadState.inProgress(),
    ).send(channel);
  }

  AuthState sendEventSuccessAndSave(
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) {
    return copyWith(
      eventState: LoadState.success(),
    ).send(channel).saveState(localStorage);
  }

  Map<String, dynamic> toMap() => AuthStateDto.fromDomain(this).toJson();
}
