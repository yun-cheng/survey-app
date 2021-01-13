import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/team.dart';
import '../../domain/auth/value_objects.dart';

part 'team_list_dtos.freezed.dart';
part 'team_list_dtos.g.dart';

@freezed
abstract class TeamListDto implements _$TeamListDto {
  const TeamListDto._();

  const factory TeamListDto({
    @required List<TeamDto> list,
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
abstract class TeamDto implements _$TeamDto {
  const TeamDto._();

  const factory TeamDto({
    @required String teamId,
    @required String teamName,
  }) = _TeamDto;

  factory TeamDto.fromDomain(Team team) {
    return TeamDto(
      teamId: team.id.getValueAnyway(),
      teamName: team.name.getValueAnyway(),
    );
  }

  Team toDomain() {
    return Team(
      id: TeamId(teamId),
      name: TeamName(teamName),
    );
  }

  factory TeamDto.fromJson(Map<String, dynamic> json) =>
      _$TeamDtoFromJson(json);
}
