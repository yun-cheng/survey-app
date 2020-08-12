import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/project.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'project_list_dtos.freezed.dart';
part 'project_list_dtos.g.dart';

@freezed
abstract class ProjectListDto implements _$ProjectListDto {
  const ProjectListDto._();

  const factory ProjectListDto({
    @required List<ProjectDto> list,
  }) = _ProjectListDto;

  factory ProjectListDto.fromDomain(KtList<Project> projectList) {
    return ProjectListDto(
      list:
          projectList.map((project) => ProjectDto.fromDomain(project)).asList(),
    );
  }

  KtList<Project> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  factory ProjectListDto.fromJson(Map<String, dynamic> json) =>
      _$ProjectListDtoFromJson(json);

  factory ProjectListDto.fromFirestore(DocumentSnapshot doc) {
    print(doc.data);
    return ProjectListDto.fromJson(doc.data);
  }
}

@freezed
abstract class ProjectDto implements _$ProjectDto {
  const ProjectDto._();

  const factory ProjectDto({
    // TODO 是否改為 id, name?
    @required String projectId,
    @required String projectName,
  }) = _ProjectDto;

  factory ProjectDto.fromDomain(Project project) {
    return ProjectDto(
      projectId: project.id.getOrCrash(),
      projectName: project.name.getOrCrash(),
    );
  }

  Project toDomain() {
    return Project(
      id: ProjectId(projectId),
      name: ProjectName(projectName),
    );
  }

  factory ProjectDto.fromJson(Map<String, dynamic> json) =>
      _$ProjectDtoFromJson(json);
}
