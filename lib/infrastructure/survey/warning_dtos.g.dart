// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warning_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WarningDto _$$_WarningDtoFromJson(Map<String, dynamic> json) =>
    _$_WarningDto(
      questionId: json['questionId'] as String,
      serialNumber: json['serialNumber'] as int,
      pageNumber: json['pageNumber'] as int,
      warningType: json['warningType'] as String,
    );

Map<String, dynamic> _$$_WarningDtoToJson(_$_WarningDto instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'serialNumber': instance.serialNumber,
      'pageNumber': instance.pageNumber,
      'warningType': instance.warningType,
    };
