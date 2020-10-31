import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/interviewer_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/team_list_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'auth_state_dtos.freezed.dart';
part 'auth_state_dtos.g.dart';

@freezed
abstract class AuthStateDto implements _$AuthStateDto {
  const AuthStateDto._();

  const factory AuthStateDto({
    @required Map<String, dynamic> teamListState,
    @required List<TeamDto> teamList,
    @required TeamDto team,
    @required Map<String, dynamic> interviewerListState,
    @required List<InterviewerDto> interviewerList,
    @required String id,
    @required String password,
    @required Map<String, dynamic> signInState,
    @required InterviewerDto interviewer,
    Map<String, dynamic> authFailure,
    @required bool showErrorMessages,
  }) = _AuthStateDto;

  factory AuthStateDto.fromDomain(AuthState authState) {
    return AuthStateDto(
      teamListState: authState.teamListState.toJson(),
      teamList: authState.teamList.map((e) => TeamDto.fromDomain(e)).asList(),
      team: TeamDto.fromDomain(authState.team),
      interviewerListState: authState.interviewerListState.toJson(),
      interviewerList: authState.interviewerList
          .map((e) => InterviewerDto.fromDomain(e))
          .asList(),
      id: authState.id.getOrCrash(),
      password: authState.password.getOrCrash(),
      signInState: authState.signInState.toJson(),
      interviewer: InterviewerDto.fromDomain(authState.interviewer),
      authFailure:
          authState.authFailure.fold(() => null, (some) => some.toJson()),
      showErrorMessages: authState.showErrorMessages,
    );
  }

  AuthState toDomain() {
    return AuthState.initial().copyWith(
      teamListState: LoadState.fromJson(teamListState),
      teamList: teamList.map((dto) => dto.toDomain()).toImmutableList(),
      team: team.toDomain(),
      interviewerListState: LoadState.fromJson(interviewerListState),
      interviewerList:
          interviewerList.map((dto) => dto.toDomain()).toImmutableList(),
      id: InterviewerId(this.id),
      password: Password(password),
      signInState: LoadState.fromJson(signInState),
      interviewer: interviewer.toDomain(),
      authFailure:
          optionOf(authFailure).map((some) => AuthFailure.fromJson(some)),
      showErrorMessages: showErrorMessages,
    );
  }

  factory AuthStateDto.fromJson(Map<String, dynamic> json) =>
      _$AuthStateDtoFromJson(json);
}
