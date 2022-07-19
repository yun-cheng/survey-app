// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_comments_map_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseCommentsMapDto _$$_ResponseCommentsMapDtoFromJson(
        Map<String, dynamic> json) =>
    _$_ResponseCommentsMapDto(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, ResponseCommentsDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_ResponseCommentsMapDtoToJson(
        _$_ResponseCommentsMapDto instance) =>
    <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k, e.toJson())),
    };
