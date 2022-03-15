// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentDto _$$_RespondentDtoFromJson(Map<String, dynamic> json) =>
    _$_RespondentDto(
      respondentId: json['respondentId'] as String,
      countyTown: json['countyTown'] as String,
      village: json['village'] as String,
      remainAddress: json['remainAddress'] as String,
    );

Map<String, dynamic> _$$_RespondentDtoToJson(_$_RespondentDto instance) =>
    <String, dynamic>{
      'respondentId': instance.respondentId,
      'countyTown': instance.countyTown,
      'village': instance.village,
      'remainAddress': instance.remainAddress,
    };

_$_SurveyRespondentMapDocDto _$$_SurveyRespondentMapDocDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SurveyRespondentMapDocDto(
      surveyId: json['surveyId'] as String,
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, RespondentDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_SurveyRespondentMapDocDtoToJson(
        _$_SurveyRespondentMapDocDto instance) =>
    <String, dynamic>{
      'surveyId': instance.surveyId,
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
