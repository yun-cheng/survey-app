// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_module_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyModuleDto _$_$_SurveyModuleDtoFromJson(Map<String, dynamic> json) {
  return _$_SurveyModuleDto(
    questionList: (json['questionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    initialAnswerList: (json['initialAnswerList'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    initialAnswerStatusList:
        (json['initialAnswerStatusList'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_SurveyModuleDtoToJson(_$_SurveyModuleDto instance) =>
    <String, dynamic>{
      'questionList': instance.questionList.map((e) => e.toJson()).toList(),
      'initialAnswerList':
          instance.initialAnswerList.map((k, e) => MapEntry(k, e.toJson())),
      'initialAnswerStatusList': instance.initialAnswerStatusList
          .map((k, e) => MapEntry(k, e.toJson())),
    };
