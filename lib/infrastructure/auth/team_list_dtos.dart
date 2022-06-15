import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/team.dart';

part 'team_list_dtos.freezed.dart';
part 'team_list_dtos.g.dart';

@freezed
class TeamListDto with _$TeamListDto {
  const TeamListDto._();

  const factory TeamListDto({
    required List<TeamDto> list,
  }) = _TeamListDto;

  factory TeamListDto.fromDomain(List<Team> teamList) {
    return TeamListDto(
      list: teamList.map((team) => TeamDto.fromDomain(team)).toList(),
    );
  }

  List<Team> toDomain() {
    return list.map((dto) => dto.toDomain()).toList();
  }

  factory TeamListDto.fromJson(Map<String, dynamic> json) =>
      _$TeamListDtoFromJson(json);

  factory TeamListDto.fromFirestore(QuerySnapshot snapshot) {
    final list = snapshot.docs.map((doc) => doc.data()).toList();

    return TeamListDto.fromJson({'list': list});
  }
}

@freezed
class TeamDto with _$TeamDto {
  const TeamDto._();

  const factory TeamDto({
    required String teamId,
    required String teamName,
  }) = _TeamDto;

  factory TeamDto.fromDomain(Team team) {
    return TeamDto(
      teamId: team.id,
      teamName: team.name,
    );
  }

  Team toDomain() {
    return Team(
      id: teamId,
      name: teamName,
    );
  }

  factory TeamDto.fromJson(Map<String, dynamic> json) =>
      _$TeamDtoFromJson(json);

  static Team jsonToDomain(Map<String, dynamic> json) =>
      TeamDto.fromJson(json).toDomain();
}
