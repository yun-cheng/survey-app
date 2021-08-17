import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/team.dart';

part 'team_list_dtos.freezed.dart';
part 'team_list_dtos.g.dart';

@freezed
class TeamListDto with _$TeamListDto {
  const TeamListDto._();

  const factory TeamListDto({
    required List<TeamDto> list,
  }) = _TeamListDto;

  factory TeamListDto.fromDomain(KtList<Team> teamList) {
    return TeamListDto(
      list: teamList.map((team) => TeamDto.fromDomain(team)).asList(),
    );
  }

  KtList<Team> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  factory TeamListDto.fromJson(Map<String, dynamic> json) =>
      _$TeamListDtoFromJson(json);

  factory TeamListDto.fromFirestore(QuerySnapshot snapshot) {
    final list = snapshot.docs.map((doc) => doc.data()).toList();
    // print(list);
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
}
