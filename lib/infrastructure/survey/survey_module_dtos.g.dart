// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_module_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyModuleDto _$$_SurveyModuleDtoFromJson(Map<String, dynamic> json) =>
    _$_SurveyModuleDto(
      questionMap: (json['questionMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, QuestionDto.fromJson(e as Map<String, dynamic>)),
      ),
      answerMap: (json['answerMap'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
      ),
      answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_SurveyModuleDtoToJson(_$_SurveyModuleDto instance) =>
    <String, dynamic>{
      'questionMap':
          instance.questionMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
    };
