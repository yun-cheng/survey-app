// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_map_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentMapDto _$$_RespondentMapDtoFromJson(Map<String, dynamic> json) =>
    _$_RespondentMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, RespondentDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_RespondentMapDtoToJson(_$_RespondentMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
