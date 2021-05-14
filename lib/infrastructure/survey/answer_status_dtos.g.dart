// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_status_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerStatusDto _$_$_AnswerStatusDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerStatusDto(
    answerStatusType: json['answerStatusType'] as String,
    isSpecialAnswer: json['isSpecialAnswer'] as bool? ?? false,
    noteMap: (json['noteMap'] as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String),
        ) ??
        {},
  );
}

Map<String, dynamic> _$_$_AnswerStatusDtoToJson(_$_AnswerStatusDto instance) =>
    <String, dynamic>{
      'answerStatusType': instance.answerStatusType,
      'isSpecialAnswer': instance.isSpecialAnswer,
      'noteMap': instance.noteMap,
    };
