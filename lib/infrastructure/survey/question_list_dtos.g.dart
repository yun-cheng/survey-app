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
      'list': instance.list?.map((e) => e?.toJson())?.toList(),
    };

_$_QuestionDto _$_$_QuestionDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionDto(
    questionId: json['questionId'] as String,
    hideQuestionId: json['hideQuestionId'] as bool,
    serialNumber: json['serialNumber'] as int,
    questionBody: json['questionBody'] as String,
    questionNote: json['questionNote'] as String,
    questionType: json['questionType'] as String,
    showQuestion: json['showQuestion'] as String,
    choiceList: (json['choiceList'] as List)
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
      'questionId': instance.questionId,
      'hideQuestionId': instance.hideQuestionId,
      'serialNumber': instance.serialNumber,
      'questionBody': instance.questionBody,
      'questionNote': instance.questionNote,
      'questionType': instance.questionType,
      'showQuestion': instance.showQuestion,
      'choiceList': instance.choiceList?.map((e) => e?.toJson())?.toList(),
      'specialAnswerList':
          instance.specialAnswerList?.map((e) => e?.toJson())?.toList(),
      'hasSpecialAnswer': instance.hasSpecialAnswer,
      'validateAnswer': instance.validateAnswer,
      'upperQuestionId': instance.upperQuestionId,
      'pageNumber': instance.pageNumber,
    };

_$_ChoiceDto _$_$_ChoiceDtoFromJson(Map<String, dynamic> json) {
  return _$_ChoiceDto(
    serialNumber: json['serialNumber'] as int,
    choiceId: json['choiceId'] as String,
    choiceBody: json['choiceBody'] as String,
    asNote: json['asNote'] as bool,
    asSingle: json['asSingle'] as bool,
    choiceGroup: json['choiceGroup'] as String,
    upperChoiceId: json['upperChoiceId'] as String,
  );
}

Map<String, dynamic> _$_$_ChoiceDtoToJson(_$_ChoiceDto instance) =>
    <String, dynamic>{
      'serialNumber': instance.serialNumber,
      'choiceId': instance.choiceId,
      'choiceBody': instance.choiceBody,
      'asNote': instance.asNote,
      'asSingle': instance.asSingle,
      'choiceGroup': instance.choiceGroup,
      'upperChoiceId': instance.upperChoiceId,
    };
