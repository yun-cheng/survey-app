import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/overview/project.dart';
import 'project_isar.dart';

part 'project_dtos.freezed.dart';
part 'project_dtos.g.dart';

@freezed
class ProjectDto with _$ProjectDto {
  const ProjectDto._();

  const factory ProjectDto({
    required String projectId,
    required String projectName,
  }) = _ProjectDto;

  factory ProjectDto.fromDomain(Project domain) {
    return ProjectDto(
      projectId: domain.id,
      projectName: domain.name,
    );
  }

  Project toDomain() {
    return Project(
      id: projectId,
      name: projectName,
    );
  }

  factory ProjectDto.fromIsar(ProjectIsar isar) {
    return ProjectDto(
      projectId: isar.projectId,
      projectName: isar.projectName,
    );
  }

  ProjectIsar toIsar() {
    return ProjectIsar()
      ..projectId = projectId
      ..projectName = projectName;
  }

  factory ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$ProjectDtoFromJson(json);
}
