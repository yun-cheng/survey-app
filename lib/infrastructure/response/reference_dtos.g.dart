// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReferenceDto _$$_ReferenceDtoFromJson(Map<String, dynamic> json) =>
    _$_ReferenceDto(
      respondentId: json['respondentId'] as String,
      surveyId: json['surveyId'] as String,
      moduleType: json['moduleType'] as String,
      questionId: json['questionId'] as String,
      answer: AnswerDto.fromJson(json['answer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReferenceDtoToJson(_$_ReferenceDto instance) =>
    <String, dynamic>{
      'respondentId': instance.respondentId,
      'surveyId': instance.surveyId,
      'moduleType': instance.moduleType,
      'questionId': instance.questionId,
      'answer': instance.answer.toJson(),
    };
