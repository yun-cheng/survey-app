import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/team.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:kt_dart/collection.dart';

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
    final list = snapshot.docs.map((doc) {
      return doc.data();
    }).toList();
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
      teamId: team.id.getOrCrash(),
      teamName: team.name.getOrCrash(),
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
