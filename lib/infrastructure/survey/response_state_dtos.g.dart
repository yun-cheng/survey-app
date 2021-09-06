// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseStateDto _$$_ResponseStateDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseStateDto(
      survey: SurveyDto.fromJson(json['survey'] as Map<String, dynamic>),
      interviewer:
          InterviewerDto.fromJson(json['interviewer'] as Map<String, dynamic>),
      respondent:
          RespondentDto.fromJson(json['respondent'] as Map<String, dynamic>),
      responseMap:
          ResponseMapDto.fromJson(json['responseMap'] as Map<String, dynamic>),
      referenceList: (json['referenceList'] as List<dynamic>)
          .map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResponseStateDtoToJson(_$_ResponseStateDto instance) =>
    <String, dynamic>{
      'survey': instance.survey.toJson(),
      'interviewer': instance.interviewer.toJson(),
      'respondent': instance.respondent.toJson(),
      'responseMap': instance.responseMap.toJson(),
      'referenceList': instance.referenceList.map((e) => e.toJson()).toList(),
    };
