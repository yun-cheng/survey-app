// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuizListDto _$_$_QuizListDtoFromJson(Map<String, dynamic> json) {
  return _$_QuizListDto(
    list: (json['list'] as List)
        ?.map((e) =>
            e == null ? null : QuizDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuizListDtoToJson(_$_QuizListDto instance) =>
    <String, dynamic>{
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
    };

_$_QuizDto _$_$_QuizDtoFromJson(Map<String, dynamic> json) {
  return _$_QuizDto(
    id: json['id'] as String,
    name: json['name'] as String,
    isFinished: json['isFinished'] as bool,
  );
}

Map<String, dynamic> _$_$_QuizDtoToJson(_$_QuizDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isFinished': instance.isFinished,
    };
