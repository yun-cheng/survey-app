// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_respondent_map_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyRespondentMapDto _$$_SurveyRespondentMapDtoFromJson(
        Map<String, dynamic> json) =>
    _$_SurveyRespondentMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, RespondentMapDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_SurveyRespondentMapDtoToJson(
        _$_SurveyRespondentMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
