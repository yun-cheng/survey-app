// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_map_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseMapDto _$$_ResponseMapDtoFromJson(Map<String, dynamic> json) =>
    _$_ResponseMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ResponseDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ResponseMapDtoToJson(_$_ResponseMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
