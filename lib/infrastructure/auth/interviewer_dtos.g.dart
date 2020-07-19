// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interviewer_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InterviewerListDto _$_$_InterviewerListDtoFromJson(
    Map<String, dynamic> json) {
  return _$_InterviewerListDto(
    list: (json['list'] as List)
        ?.map((e) => e == null
            ? null
            : InterviewerDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_InterviewerListDtoToJson(
        _$_InterviewerListDto instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$_InterviewerDto _$_$_InterviewerDtoFromJson(Map<String, dynamic> json) {
  return _$_InterviewerDto(
    id: json['id'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_InterviewerDtoToJson(_$_InterviewerDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
