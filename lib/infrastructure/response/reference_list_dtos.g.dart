// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReferenceListDto _$$_ReferenceListDtoFromJson(Map<String, dynamic> json) =>
    _$_ReferenceListDto(
      list: (json['list'] as List<dynamic>)
          .map((e) => ReferenceDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ReferenceListDtoToJson(_$_ReferenceListDto instance) =>
    <String, dynamic>{
      'list': instance.list.map((e) => e.toJson()).toList(),
    };
