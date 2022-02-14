import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/overview/survey.dart';
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
    String? version,
    bool? isCompatible,
    int? lastUpdatedTimeStamp,
    required Map<String, SurveyModuleDto> module,
  }) = _SurveyDto;

  factory SurveyDto.fromDomain(Survey domain) {
    return SurveyDto(
      surveyId: domain.id,
      surveyName: domain.name,
      teamId: domain.teamId,
      projectId: domain.projectId,
      version: domain.version,
      isCompatible: domain.isCompatible,
      lastUpdatedTimeStamp:
          domain.lastUpdatedTimeStamp.value.microsecondsSinceEpoch,
      module: domain.module.map((key, value) =>
          MapEntry(key.value, SurveyModuleDto.fromDomain(value))),
    );
  }

  Survey toDomain({
    bool versionIsCompatible = true,
  }) {
    return Survey(
      id: surveyId,
      name: surveyName,
      teamId: teamId,
      projectId: projectId,
      version: version ?? '',
      isCompatible: isCompatible ?? versionIsCompatible,
      lastUpdatedTimeStamp: DeviceTimeStamp.fromInt(lastUpdatedTimeStamp ?? 0),
      module: versionIsCompatible
          ? module
              .map((key, value) => MapEntry(ModuleType(key), value.toDomain()))
          : {},
    );
  }

  factory SurveyDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyDtoFromJson(json);
}
