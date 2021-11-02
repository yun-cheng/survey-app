// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_status_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerStatusDto _$$_AnswerStatusDtoFromJson(Map<String, dynamic> json) =>
    _$_AnswerStatusDto(
      answerStatusType: json['answerStatusType'] as String,
      isSpecialAnswer: json['isSpecialAnswer'] as bool? ?? false,
      lastChangedTimeStamp:
          json['lastChangedTimeStamp'] as int? ?? -2209017600000000,
      noteMap: (json['noteMap'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          {},
    );

Map<String, dynamic> _$$_AnswerStatusDtoToJson(_$_AnswerStatusDto instance) =>
    <String, dynamic>{
      'answerStatusType': instance.answerStatusType,
      'isSpecialAnswer': instance.isSpecialAnswer,
      'lastChangedTimeStamp': instance.lastChangedTimeStamp,
      'noteMap': instance.noteMap,
    };
