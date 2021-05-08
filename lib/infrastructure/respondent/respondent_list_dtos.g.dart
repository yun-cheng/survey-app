// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentListListDto _$_$_RespondentListListDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RespondentListListDto(
    list: (json['list'] as List)
        ?.map((e) => e == null
            ? null
            : RespondentListDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RespondentListListDtoToJson(
        _$_RespondentListListDto instance) =>
    <String, dynamic>{
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
    };

_$_RespondentListDto _$_$_RespondentListDtoFromJson(Map<String, dynamic> json) {
  return _$_RespondentListDto(
    surveyId: json['surveyId'] as String,
    interviewerId: json['interviewerId'] as String,
    teamId: json['teamId'] as String,
    projectId: json['projectId'] as String,
    list: (json['list'] as List)
        ?.map((e) => e == null
            ? null
            : RespondentDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RespondentListDtoToJson(
        _$_RespondentListDto instance) =>
    <String, dynamic>{
      'surveyId': instance.surveyId,
      'interviewerId': instance.interviewerId,
      'teamId': instance.teamId,
      'projectId': instance.projectId,
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
    };
