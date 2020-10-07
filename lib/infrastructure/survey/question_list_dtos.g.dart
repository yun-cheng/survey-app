// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_list_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionListDto _$_$_QuestionListDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionListDto(
    map: (json['map'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(int.parse(k),
          e == null ? null : QuestionDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_QuestionListDtoToJson(_$_QuestionListDto instance) =>
    <String, dynamic>{
      'map': instance.map?.map((k, e) => MapEntry(k.toString(), e?.toJson())),
    };

_$_QuestionDto _$_$_QuestionDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionDto(
    id: json['id'] as String,
    hideId: json['hideId'] as bool,
    serialNumber: json['serialNumber'] as int,
    body: json['body'] as String,
    note: json['note'] as String,
    type: json['type'] as String,
    show: json['show'] as String,
    choiceAnswerList: (json['choiceAnswerList'] as List)
        ?.map((e) =>
            e == null ? null : ChoiceDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialAnswerList: (json['specialAnswerList'] as List)
        ?.map((e) =>
            e == null ? null : ChoiceDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    hasSpecialAnswer: json['hasSpecialAnswer'] as bool,
    validateAnswer: json['validateAnswer'] as String,
    upperQuestionId: json['upperQuestionId'] as String,
    pageNumber: json['pageNumber'] as int,
  );
}

Map<String, dynamic> _$_$_QuestionDtoToJson(_$_QuestionDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'hideId': instance.hideId,
      'serialNumber': instance.serialNumber,
      'body': instance.body,
      'note': instance.note,
      'type': instance.type,
      'show': instance.show,
      'choiceAnswerList':
          instance.choiceAnswerList?.map((e) => e?.toJson())?.toList(),
      'specialAnswerList':
          instance.specialAnswerList?.map((e) => e?.toJson())?.toList(),
      'hasSpecialAnswer': instance.hasSpecialAnswer,
      'validateAnswer': instance.validateAnswer,
      'upperQuestionId': instance.upperQuestionId,
      'pageNumber': instance.pageNumber,
    };

_$_ChoiceDto _$_$_ChoiceDtoFromJson(Map<String, dynamic> json) {
  return _$_ChoiceDto(
    id: json['id'] as String,
    body: json['body'] as String,
    asNote: json['asNote'] as bool,
    asSingle: json['asSingle'] as bool,
    group: json['group'] as String,
    upperChoiceId: json['upperChoiceId'] as String,
  );
}

Map<String, dynamic> _$_$_ChoiceDtoToJson(_$_ChoiceDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'asNote': instance.asNote,
      'asSingle': instance.asSingle,
      'group': instance.group,
      'upperChoiceId': instance.upperChoiceId,
    };
