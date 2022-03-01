import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/auth/auth_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../core/isolate_storage_event_task.dart';
import 'interviewer_dtos.dart';
import 'team_list_dtos.dart';

part 'auth_state_dtos.freezed.dart';
part 'auth_state_dtos.g.dart';

@freezed
class AuthStateDto with _$AuthStateDto {
  const AuthStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory AuthStateDto({
    List<TeamDto>? teamList,
    TeamDto? team,
    List<InterviewerDto>? interviewerList,
    InterviewerDto? interviewer,
    String? signInState,
  }) = _AuthStateDto;

  static Map<String, DtoInfo> infoMap() => const {};

  factory AuthStateDto.fromDomain(AuthState domain) {
    return AuthStateDto(
      teamList: domain.teamList.map((e) => TeamDto.fromDomain(e)).toList(),
      team: TeamDto.fromDomain(domain.team),
      interviewerList: domain.interviewerList
          .map((e) => InterviewerDto.fromDomain(e))
          .toList(),
      interviewer: InterviewerDto.fromDomain(domain.interviewer),
      signInState: domain.signInState.value,
    );
  }

  AuthState toDomain() {
    final initial = AuthState.initial();
    return initial.copyWith(
      teamList:
          teamList?.map((dto) => dto.toDomain()).toList() ?? initial.teamList,
      team: team?.toDomain() ?? initial.team,
      interviewerList: interviewerList?.map((dto) => dto.toDomain()).toList() ??
          initial.interviewerList,
      interviewer: interviewer?.toDomain() ?? initial.interviewer,
      signInState: LoadState(signInState ?? initial.signInState.value),
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: AuthStateDto.infoMap(),
      );

  factory AuthStateDto.fromJson(Map<String, dynamic> json) =>
      _$AuthStateDtoFromJson(json);
}

Future<AuthState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: AuthStateDto.infoMap(),
  );

  return json != null ? AuthStateDto.fromJson(json).toDomain() : null;
}
