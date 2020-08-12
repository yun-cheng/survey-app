// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProjectListDto _$_$_ProjectListDtoFromJson(Map<String, dynamic> json) {
  return _$_ProjectListDto(
    list: (json['list'] as List)
        ?.map((e) =>
            e == null ? null : ProjectDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ProjectListDtoToJson(_$_ProjectListDto instance) =>
    <String, dynamic>{
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
    };

_$_ProjectDto _$_$_ProjectDtoFromJson(Map<String, dynamic> json) {
  return _$_ProjectDto(
    projectId: json['projectId'] as String,
    projectName: json['projectName'] as String,
  );
}

Map<String, dynamic> _$_$_ProjectDtoToJson(_$_ProjectDto instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'projectName': instance.projectName,
    };
