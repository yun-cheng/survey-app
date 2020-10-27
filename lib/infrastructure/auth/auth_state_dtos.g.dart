// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthStateDto _$_$_AuthStateDtoFromJson(Map<String, dynamic> json) {
  return _$_AuthStateDto(
    teamListState: json['teamListState'] as Map<String, dynamic>,
    teamList: (json['teamList'] as List)
        ?.map((e) =>
            e == null ? null : TeamDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    team: json['team'] == null
        ? null
        : TeamDto.fromJson(json['team'] as Map<String, dynamic>),
    interviewerListState: json['interviewerListState'] as Map<String, dynamic>,
    interviewerList: (json['interviewerList'] as List)
        ?.map((e) => e == null
            ? null
            : InterviewerDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    id: json['id'] as String,
    password: json['password'] as String,
    signInState: json['signInState'] as Map<String, dynamic>,
    interviewer: json['interviewer'] == null
        ? null
        : InterviewerDto.fromJson(json['interviewer'] as Map<String, dynamic>),
    authFailure: json['authFailure'] as Map<String, dynamic>,
    showErrorMessages: json['showErrorMessages'] as bool,
  );
}

Map<String, dynamic> _$_$_AuthStateDtoToJson(_$_AuthStateDto instance) =>
    <String, dynamic>{
      'teamListState': instance.teamListState,
      'teamList': instance.teamList?.map((e) => e?.toJson())?.toList(),
      'team': instance.team?.toJson(),
      'interviewerListState': instance.interviewerListState,
      'interviewerList':
          instance.interviewerList?.map((e) => e?.toJson())?.toList(),
      'id': instance.id,
      'password': instance.password,
      'signInState': instance.signInState,
      'interviewer': instance.interviewer?.toJson(),
      'authFailure': instance.authFailure,
      'showErrorMessages': instance.showErrorMessages,
    };
