// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondent_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RespondentDto _$$_RespondentDtoFromJson(Map<String, dynamic> json) =>
    _$_RespondentDto(
      respondentId: json['respondentId'] as String,
      countyTown: json['countyTown'] as String,
      village: json['village'] as String,
      remainAddress: json['remainAddress'] as String,
    );

Map<String, dynamic> _$$_RespondentDtoToJson(_$_RespondentDto instance) =>
    <String, dynamic>{
      'respondentId': instance.respondentId,
      'countyTown': instance.countyTown,
      'village': instance.village,
      'remainAddress': instance.remainAddress,
    };
