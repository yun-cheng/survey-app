import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/team.dart';
import 'team_isar.dart';

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

  factory TeamListDto.fromIsar(List<TeamIsar> list) {
    return TeamListDto(
      list: list.map((e) => TeamDto.fromIsar(e)).toList(),
    );
  }

  List<TeamIsar> toIsar() {
    return list.map((e) => e.toIsar()).toList();
  }

  factory TeamListDto.fromJson(Map<String, dynamic> json) =>
      _$TeamListDtoFromJson(json);

  factory TeamListDto.fromFirestore(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    final list = docs.map((doc) => doc.data()).toList();

    return TeamListDto.fromJson({'list': list});
  }

  static List<TeamIsar> firestoreToIsar(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) =>
      TeamListDto.fromFirestore(docs).toIsar();
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

  factory TeamDto.fromIsar(TeamIsar isar) {
    return TeamDto(
      teamId: isar.teamId,
      teamName: isar.teamName,
    );
  }

  TeamIsar toIsar() {
    return TeamIsar()
      ..teamId = teamId
      ..teamName = teamName;
  }

  factory TeamDto.fromJson(Map<String, dynamic> json) =>
      _$TeamDtoFromJson(json);
}
