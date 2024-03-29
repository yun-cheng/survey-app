import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../domain/overview/typedefs.dart';
import '../core/extensions.dart';
import 'project_dtos.dart';
import 'project_isar.dart';

part 'project_map_dtos.freezed.dart';
part 'project_map_dtos.g.dart';

@freezed
class ProjectMapDto with _$ProjectMapDto {
  const ProjectMapDto._();

  const factory ProjectMapDto({
    required Map<String, ProjectDto> map,
  }) = _ProjectMapDto;

  factory ProjectMapDto.fromDomain(ProjectMap domain) {
    return ProjectMapDto(
      map: domain.mapValues((e) => ProjectDto.fromDomain(e)),
    );
  }

  ProjectMap toDomain() {
    return map.mapValues((e) => e.toDomain());
  }

  factory ProjectMapDto.fromIsar(List<ProjectIsar> list) {
    return ProjectMapDto(
      map: list
          .map((e) => MapEntry(
                e.projectId,
                ProjectDto.fromIsar(e),
              ))
          .toMap(),
    );
  }

  List<ProjectIsar> toIsar() {
    return map.mapEntries((k, v) => v.toIsar()).toList();
  }

  factory ProjectMapDto.fromJson(Map<String, dynamic> json) =>
      _$ProjectMapDtoFromJson(json);

  factory ProjectMapDto.fromFirestore(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) {
    final map = docs.map(
      (doc) {
        return MapEntry(
          doc.id,
          ProjectDto.fromJson(doc.data()! as Map<String, dynamic>),
        );
      },
    ).toMap();

    return ProjectMapDto(map: map);
  }

  static List<ProjectIsar> firestoreToIsar(
    List<QueryDocumentSnapshot<Object?>> docs,
  ) =>
      ProjectMapDto.fromFirestore(docs).toIsar();
}
