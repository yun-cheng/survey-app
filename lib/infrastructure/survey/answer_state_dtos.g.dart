// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerStateDto _$_$_AnswerStateDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerStateDto(
    answerMap: (json['answerMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k, e == null ? null : AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    questionList: (json['questionList'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AnswerStateDtoToJson(_$_AnswerStateDto instance) =>
    <String, dynamic>{
      'answerMap': instance.answerMap?.map((k, e) => MapEntry(k, e?.toJson())),
      'answerStatusMap':
          instance.answerStatusMap?.map((k, e) => MapEntry(k, e?.toJson())),
      'questionList': instance.questionList?.map((e) => e?.toJson())?.toList(),
    };