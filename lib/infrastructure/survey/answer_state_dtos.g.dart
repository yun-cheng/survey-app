// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerStateDto _$_$_AnswerStateDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerStateDto(
    questionList: (json['questionList'] as List<dynamic>)
        .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    question: QuestionDto.fromJson(json['question'] as Map<String, dynamic>),
    isReadOnly: json['isReadOnly'] as bool,
    isRecodeModule: json['isRecodeModule'] as bool,
    loadState: json['loadState'] as String,
    rebuildState: json['rebuildState'] as String,
  );
}

Map<String, dynamic> _$_$_AnswerStateDtoToJson(_$_AnswerStateDto instance) =>
    <String, dynamic>{
      'questionList': instance.questionList.map((e) => e.toJson()).toList(),
      'question': instance.question.toJson(),
      'isReadOnly': instance.isReadOnly,
      'isRecodeModule': instance.isRecodeModule,
      'loadState': instance.loadState,
      'rebuildState': instance.rebuildState,
    };
