// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerDto _$_$_AnswerDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerDto(
    questionId: json['questionId'] as String,
    serialNumber: json['serialNumber'] as int,
    answerBody: json['answerBody'] as String,
    noteMap: (json['noteMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$_AnswerDtoToJson(_$_AnswerDto instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'serialNumber': instance.serialNumber,
      'answerBody': instance.answerBody,
      'noteMap': instance.noteMap,
    };
