import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/overview/survey.dart';
import '../../domain/survey/value_objects.dart';
import 'survey_info_isar.dart';
import 'survey_isar.dart';
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
    required String version,
    required int lastUpdatedTimeStamp,
    Map<String, SurveyModuleDto>? module,
  }) = _SurveyDto;

  factory SurveyDto.fromDomain(Survey domain) {
    return SurveyDto(
      surveyId: domain.id,
      surveyName: domain.name,
      teamId: domain.teamId,
      projectId: domain.projectId,
      version: domain.version,
      lastUpdatedTimeStamp:
          domain.lastUpdatedTimeStamp.value.microsecondsSinceEpoch,
      module: domain.module.map((key, value) =>
          MapEntry(key.value, SurveyModuleDto.fromDomain(value))),
    );
  }

  Survey toDomain({
    bool forceFull = false,
    List<String> compatibility = const [],
  }) {
    final isCompatible = forceFull || compatibility.contains(version);
    return Survey(
      id: surveyId,
      name: surveyName,
      teamId: teamId,
      projectId: projectId,
      version: version,
      isCompatible: isCompatible,
      lastUpdatedTimeStamp: DeviceTimeStamp.fromInt(lastUpdatedTimeStamp),
      module: isCompatible
          ? module!.map((k, v) => MapEntry(ModuleType(k), v.toDomain()))
          : {},
    );
  }

  factory SurveyDto.fromInfoIsar(SurveyInfoIsar isar) {
    return SurveyDto(
      surveyId: isar.surveyId,
      surveyName: isar.surveyName,
      projectId: isar.projectId,
      teamId: isar.teamId,
      version: isar.version,
      lastUpdatedTimeStamp: isar.lastUpdatedTimeStamp,
      module: {},
    );
  }

  SurveyInfoIsar toInfoIsar() {
    return SurveyInfoIsar()
      ..surveyId = surveyId
      ..surveyName = surveyName
      ..projectId = projectId
      ..teamId = teamId
      ..version = version
      ..lastUpdatedTimeStamp = lastUpdatedTimeStamp;
  }

  factory SurveyDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyDtoFromJson(json);

  factory SurveyDto.fromRaw(Uint8List data) {
    return SurveyDto.fromJson(
      json.decode(
        String.fromCharCodes(data),
      ) as Map<String, dynamic>,
    );
  }

  factory SurveyDto.fromIsar(SurveyIsar isar) => SurveyDto.fromRaw(isar.survey);

  static SurveyIsar rawToIsar(String surveyId, Uint8List data) => SurveyIsar()
    ..surveyId = surveyId
    ..survey = data;
}
