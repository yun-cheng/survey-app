// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'housing_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HousingDto _$$_HousingDtoFromJson(Map<String, dynamic> json) =>
    _$_HousingDto(
      respondentId: json['respondentId'] as String,
      type: json['type'] as String,
      usage: json['usage'] as String,
    );

Map<String, dynamic> _$$_HousingDtoToJson(_$_HousingDto instance) =>
    <String, dynamic>{
      'respondentId': instance.respondentId,
      'type': instance.type,
      'usage': instance.usage,
    };
