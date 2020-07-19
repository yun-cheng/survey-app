// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionListDto _$_$_QuestionListDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionListDto(
    list: (json['list'] as List)
        ?.map((e) =>
            e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionListDtoToJson(_$_QuestionListDto instance) =>
    <String, dynamic>{
      'list': instance.list,
    };

_$_QuestionDto _$_$_QuestionDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionDto(
    id: json['id'] as String,
    body: json['body'] as String,
    answer: json['answer'] as String,
  );
}

Map<String, dynamic> _$_$_QuestionDtoToJson(_$_QuestionDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'answer': instance.answer,
    };
