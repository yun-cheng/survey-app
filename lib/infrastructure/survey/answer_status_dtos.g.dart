// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_status_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerStatusDto _$_$_AnswerStatusDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerStatusDto(
    questionId: json['questionId'] as String,
    serialNumber: json['serialNumber'] as int,
    answerStatusType: json['answerStatusType'] as String,
    noteMap: (json['noteMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$_AnswerStatusDtoToJson(_$_AnswerStatusDto instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'serialNumber': instance.serialNumber,
      'answerStatusType': instance.answerStatusType,
      'noteMap': instance.noteMap,
    };
