// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerStateDto _$_$_AnswerStateDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerStateDto(
    answerMap: (json['answerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    answerStatusMap: (json['answerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    questionList: (json['questionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    question: QuestionDto.fromJson(json['question'] as Map<String, dynamic>),
    isReadOnly: json['isReadOnly'] as bool,
    isRecodeModule: json['isRecodeModule'] as bool,
    mainAnswerMap: (json['mainAnswerMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AnswerDto.fromJson(e as Map<String, dynamic>)),
    ),
    mainAnswerStatusMap:
        (json['mainAnswerStatusMap'] as Map<String, dynamic>).map(
      (k, e) =>
          MapEntry(k, AnswerStatusDto.fromJson(e as Map<String, dynamic>)),
    ),
    loadState: json['loadState'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$_$_AnswerStateDtoToJson(_$_AnswerStateDto instance) =>
    <String, dynamic>{
      'answerMap': instance.answerMap.map((k, e) => MapEntry(k, e.toJson())),
      'answerStatusMap':
          instance.answerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'questionList': instance.questionList.map((e) => e.toJson()).toList(),
      'question': instance.question.toJson(),
      'isReadOnly': instance.isReadOnly,
      'isRecodeModule': instance.isRecodeModule,
      'mainAnswerMap':
          instance.mainAnswerMap.map((k, e) => MapEntry(k, e.toJson())),
      'mainAnswerStatusMap':
          instance.mainAnswerStatusMap.map((k, e) => MapEntry(k, e.toJson())),
      'loadState': instance.loadState,
    };
