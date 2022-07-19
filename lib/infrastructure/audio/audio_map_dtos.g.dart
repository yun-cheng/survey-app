// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_map_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioMapDto _$$_AudioMapDtoFromJson(Map<String, dynamic> json) =>
    _$_AudioMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, AudioDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_AudioMapDtoToJson(_$_AudioMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
