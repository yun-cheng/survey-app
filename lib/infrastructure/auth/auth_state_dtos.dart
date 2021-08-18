import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/auth/auth_bloc.dart';
import '../../domain/auth/auth_failure.dart';
import '../../domain/core/value_objects.dart';
import 'interviewer_dtos.dart';
import 'team_list_dtos.dart';

part 'auth_state_dtos.freezed.dart';
part 'auth_state_dtos.g.dart';

@freezed
class AuthStateDto with _$AuthStateDto {
  const AuthStateDto._();

  const factory AuthStateDto({
    required String teamListState,
    required List<TeamDto> teamList,
    required TeamDto team,
    required String interviewerListState,
    required List<InterviewerDto> interviewerList,
    required String id,
    required String password,
    required String signInState,
    required InterviewerDto interviewer,
    String? authFailure,
    required bool showErrorMessages,
  }) = _AuthStateDto;

  factory AuthStateDto.fromDomain(AuthState authState) {
    return AuthStateDto(
      teamListState: authState.teamListState.value,
      teamList: authState.teamList.map((e) => TeamDto.fromDomain(e)).asList(),
      team: TeamDto.fromDomain(authState.team),
      interviewerListState: authState.interviewerListState.value,
      interviewerList: authState.interviewerList
          .map((e) => InterviewerDto.fromDomain(e))
          .asList(),
      id: authState.id,
      password: authState.password,
      signInState: authState.signInState.value,
      interviewer: InterviewerDto.fromDomain(authState.interviewer),
      authFailure: authState.authFailure.fold(() => null, (some) => some.value),
      showErrorMessages: authState.showErrorMessages,
    );
  }

  AuthState toDomain() {
    return AuthState.initial().copyWith(
      teamListState: LoadState(teamListState),
      teamList: teamList.map((dto) => dto.toDomain()).toImmutableList(),
      team: team.toDomain(),
      interviewerListState: LoadState(interviewerListState),
      interviewerList:
          interviewerList.map((dto) => dto.toDomain()).toImmutableList(),
      id: this.id,
      password: password,
      signInState: LoadState(signInState),
      interviewer: interviewer.toDomain(),
      authFailure: optionOf(authFailure).map((some) => AuthFailure(some)),
      showErrorMessages: showErrorMessages,
    );
  }

  factory AuthStateDto.fromJson(Map<String, dynamic> json) =>
      _$AuthStateDtoFromJson(json);
}
