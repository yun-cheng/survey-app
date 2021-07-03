// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visit_record_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VisitRecordDto _$_$_VisitRecordDtoFromJson(Map<String, dynamic> json) {
  return _$_VisitRecordDto(
    respondentId: json['respondentId'] as String,
    responseId: json['responseId'] as String,
    visitTime: VisitTimeDto.fromJson(json['visitTime'] as Map<String, dynamic>),
    status: json['status'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$_$_VisitRecordDtoToJson(_$_VisitRecordDto instance) =>
    <String, dynamic>{
      'respondentId': instance.respondentId,
      'responseId': instance.responseId,
      'visitTime': instance.visitTime.toJson(),
      'status': instance.status,
      'description': instance.description,
    };
