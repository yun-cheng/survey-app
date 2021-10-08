import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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

  factory AuthStateDto.fromDomain(AuthState domain) {
    return AuthStateDto(
      teamListState: domain.teamListState.value,
      teamList: domain.teamList.map((e) => TeamDto.fromDomain(e)).toList(),
      team: TeamDto.fromDomain(domain.team),
      interviewerListState: domain.interviewerListState.value,
      interviewerList: domain.interviewerList
          .map((e) => InterviewerDto.fromDomain(e))
          .toList(),
      id: domain.id,
      password: domain.password,
      signInState: domain.signInState.value,
      interviewer: InterviewerDto.fromDomain(domain.interviewer),
      authFailure: domain.authFailure.fold(() => null, (some) => some.value),
      showErrorMessages: domain.showErrorMessages,
    );
  }

  AuthState toDomain() {
    return AuthState.initial().copyWith(
      teamListState: LoadState(teamListState),
      teamList: teamList.map((dto) => dto.toDomain()).toList(),
      team: team.toDomain(),
      interviewerListState: LoadState(interviewerListState),
      interviewerList: interviewerList.map((dto) => dto.toDomain()).toList(),
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
