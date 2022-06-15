// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_map_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectMapDto _$$_ProjectMapDtoFromJson(Map<String, dynamic> json) =>
    _$_ProjectMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, ProjectDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ProjectMapDtoToJson(_$_ProjectMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
