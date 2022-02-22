// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthStateDto _$$_AuthStateDtoFromJson(Map<String, dynamic> json) =>
    _$_AuthStateDto(
      teamList: (json['teamList'] as List<dynamic>?)
          ?.map((e) => TeamDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      team: json['team'] == null
          ? null
          : TeamDto.fromJson(json['team'] as Map<String, dynamic>),
      interviewerList: (json['interviewerList'] as List<dynamic>?)
          ?.map((e) => InterviewerDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      interviewer: json['interviewer'] == null
          ? null
          : InterviewerDto.fromJson(
              json['interviewer'] as Map<String, dynamic>),
      signInState: json['signInState'] as String?,
    );

Map<String, dynamic> _$$_AuthStateDtoToJson(_$_AuthStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('teamList', instance.teamList?.map((e) => e.toJson()).toList());
  writeNotNull('team', instance.team?.toJson());
  writeNotNull('interviewerList',
      instance.interviewerList?.map((e) => e.toJson()).toList());
  writeNotNull('interviewer', instance.interviewer?.toJson());
  writeNotNull('signInState', instance.signInState);
  return val;
}
