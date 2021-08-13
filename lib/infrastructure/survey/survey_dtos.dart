import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/overview/survey.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/survey/value_objects.dart';
import 'survey_module_dtos.dart';

part 'survey_dtos.freezed.dart';
part 'survey_dtos.g.dart';

@freezed
class SurveyDto with _$SurveyDto {
  const SurveyDto._();

  const factory SurveyDto({
    required String surveyId,
    required String surveyName,
    required String projectId,
    required String teamId,
    required Map<String, SurveyModuleDto> module,
  }) = _SurveyDto;

  factory SurveyDto.fromDomain(Survey survey) {
    return SurveyDto(
      surveyId: survey.id.getValueAnyway(),
      surveyName: survey.name.getValueAnyway(),
      teamId: survey.teamId.getValueAnyway(),
      projectId: survey.projectId.getValueAnyway(),
      module: survey.module
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => SurveyModuleDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  Survey toDomain() {
    return Survey(
      id: SurveyId(surveyId),
      name: SurveyName(surveyName),
      teamId: TeamId(teamId),
      projectId: ProjectId(projectId),
      module: KtMap.from(module)
          .mapKeys((entry) => ModuleType(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory SurveyDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyDtoFromJson(json);
}
