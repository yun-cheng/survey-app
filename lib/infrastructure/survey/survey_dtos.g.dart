// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyDto _$_$_SurveyDtoFromJson(Map<String, dynamic> json) {
  return _$_SurveyDto(
    surveyId: json['surveyId'] as String,
    surveyName: json['surveyName'] as String,
    projectId: json['projectId'] as String,
    teamId: json['teamId'] as String,
    module: (json['module'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, SurveyModuleDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_SurveyDtoToJson(_$_SurveyDto instance) =>
    <String, dynamic>{
      'surveyId': instance.surveyId,
      'surveyName': instance.surveyName,
      'projectId': instance.projectId,
      'teamId': instance.teamId,
      'module': instance.module.map((k, e) => MapEntry(k, e.toJson())),
    };
