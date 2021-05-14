// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TeamListDto _$_$_TeamListDtoFromJson(Map<String, dynamic> json) {
  return _$_TeamListDto(
    list: (json['list'] as List<dynamic>)
        .map((e) => TeamDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_TeamListDtoToJson(_$_TeamListDto instance) =>
    <String, dynamic>{
      'list': instance.list.map((e) => e.toJson()).toList(),
    };

_$_TeamDto _$_$_TeamDtoFromJson(Map<String, dynamic> json) {
  return _$_TeamDto(
    teamId: json['teamId'] as String,
    teamName: json['teamName'] as String,
  );
}

Map<String, dynamic> _$_$_TeamDtoToJson(_$_TeamDto instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'teamName': instance.teamName,
    };
