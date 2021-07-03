// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentDto _$_$_RespondentDtoFromJson(Map<String, dynamic> json) {
  return _$_RespondentDto(
    respondentId: json['respondentId'] as String,
    countyTown: json['countyTown'] as String,
    village: json['village'] as String,
    remainAddress: json['remainAddress'] as String,
    isCountyTownFirst: json['isCountyTownFirst'] as bool?,
    isVillageFirst: json['isVillageFirst'] as bool?,
  );
}

Map<String, dynamic> _$_$_RespondentDtoToJson(_$_RespondentDto instance) =>
    <String, dynamic>{
      'respondentId': instance.respondentId,
      'countyTown': instance.countyTown,
      'village': instance.village,
      'remainAddress': instance.remainAddress,
      'isCountyTownFirst': instance.isCountyTownFirst,
      'isVillageFirst': instance.isVillageFirst,
    };
