// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerDto _$_$_AnswerDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerDto(
    questionId: json['questionId'] as String,
    serialNumber: json['serialNumber'] as int,
    answerBody: json['answerBody'] == null
        ? null
        : AnswerBodyDto.fromJson(json['answerBody'] as Map<String, dynamic>),
    noteMap: (json['noteMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$_AnswerDtoToJson(_$_AnswerDto instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'serialNumber': instance.serialNumber,
      'answerBody': instance.answerBody?.toJson(),
      'noteMap': instance.noteMap,
    };

_$_AnswerBodyDto _$_$_AnswerBodyDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerBodyDto(
    value: json['value'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_AnswerBodyDtoToJson(_$_AnswerBodyDto instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
