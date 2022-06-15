// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_map_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SurveyMapDto _$$_SurveyMapDtoFromJson(Map<String, dynamic> json) =>
    _$_SurveyMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, SurveyDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_SurveyMapDtoToJson(_$_SurveyMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
