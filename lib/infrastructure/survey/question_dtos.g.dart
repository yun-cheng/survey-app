// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionDto _$_$_QuestionDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionDto(
    questionId: json['questionId'] as String,
    hideQuestionId: json['hideQuestionId'] as bool,
    serialNumber: json['serialNumber'] as int,
    questionBody: (json['questionBody'] as List<dynamic>)
        .map((e) => FormattedTextDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    stringBody: json['stringBody'] as String,
    questionNote: json['questionNote'] as String,
    questionType: json['questionType'] as String,
    showQuestion: FullExpressionDto.fromJson(
        json['showQuestion'] as Map<String, dynamic>),
    choiceList: (json['choiceList'] as List<dynamic>)
        .map((e) => ChoiceDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    initChoiceList: (json['initChoiceList'] as List<dynamic>?)
        ?.map((e) => ChoiceDto.fromJson(e as Map<String, dynamic>))
        .toList(),
    hasSpecialAnswer: json['hasSpecialAnswer'] as bool,
    validateAnswer: FullExpressionDto.fromJson(
        json['validateAnswer'] as Map<String, dynamic>),
    upperQuestionId: json['upperQuestionId'] as String,
    pageNumber: json['pageNumber'] as int,
    recodeNeeded: json['recodeNeeded'] as bool,
    tableId: json['tableId'] as String,
    rowId: json['rowId'] as int,
  );
}

Map<String, dynamic> _$_$_QuestionDtoToJson(_$_QuestionDto instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'hideQuestionId': instance.hideQuestionId,
      'serialNumber': instance.serialNumber,
      'questionBody': instance.questionBody.map((e) => e.toJson()).toList(),
      'stringBody': instance.stringBody,
      'questionNote': instance.questionNote,
      'questionType': instance.questionType,
      'showQuestion': instance.showQuestion.toJson(),
      'choiceList': instance.choiceList.map((e) => e.toJson()).toList(),
      'initChoiceList':
          instance.initChoiceList?.map((e) => e.toJson()).toList(),
      'hasSpecialAnswer': instance.hasSpecialAnswer,
      'validateAnswer': instance.validateAnswer.toJson(),
      'upperQuestionId': instance.upperQuestionId,
      'pageNumber': instance.pageNumber,
      'recodeNeeded': instance.recodeNeeded,
      'tableId': instance.tableId,
      'rowId': instance.rowId,
    };
