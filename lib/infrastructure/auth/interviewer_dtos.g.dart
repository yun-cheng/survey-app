// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interviewer_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InterviewerListDto _$$_InterviewerListDtoFromJson(
        Map<String, dynamic> json) =>
    _$_InterviewerListDto(
      list: (json['list'] as List<dynamic>)
          .map((e) => InterviewerDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_InterviewerListDtoToJson(
        _$_InterviewerListDto instance) =>
    <String, dynamic>{
      'list': instance.list.map((e) => e.toJson()).toList(),
    };

_$_InterviewerDto _$$_InterviewerDtoFromJson(Map<String, dynamic> json) =>
    _$_InterviewerDto(
      interviewerId: json['interviewerId'] as String,
      interviewerName: json['interviewerName'] as String,
      interviewerPassword: json['interviewerPassword'] as String,
    );

Map<String, dynamic> _$$_InterviewerDtoToJson(_$_InterviewerDto instance) =>
    <String, dynamic>{
      'interviewerId': instance.interviewerId,
      'interviewerName': instance.interviewerName,
      'interviewerPassword': instance.interviewerPassword,
    };
