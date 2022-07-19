// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioDto _$$_AudioDtoFromJson(Map<String, dynamic> json) => _$_AudioDto(
      responseId: json['responseId'] as String,
      surveyId: json['surveyId'] as String,
      moduleType: json['moduleType'] as String,
      respondentId: json['respondentId'] as String,
      dateTime: json['dateTime'] as String,
      fileType: json['fileType'] as String,
    );

Map<String, dynamic> _$$_AudioDtoToJson(_$_AudioDto instance) =>
    <String, dynamic>{
      'responseId': instance.responseId,
      'surveyId': instance.surveyId,
      'moduleType': instance.moduleType,
      'respondentId': instance.respondentId,
      'dateTime': instance.dateTime,
      'fileType': instance.fileType,
    };
