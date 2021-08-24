import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/question.dart';
import '../../domain/survey/value_objects.dart';
import 'choice_dtos.dart';
import 'formatted_text_dtos.dart';
import 'full_expression_dtos.dart';

part 'question_dtos.freezed.dart';
part 'question_dtos.g.dart';

@freezed
class QuestionDto with _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    required String questionId,
    required bool hideQuestionId,
    required int serialNumber,
    required List<FormattedTextDto> questionBody,
    required String stringBody,
    required String questionNote,
    required String questionType,
    required FullExpressionDto showQuestion,
    required List<ChoiceDto> choiceList,
    List<ChoiceDto>? initChoiceList,
    required bool hasSpecialAnswer,
    required FullExpressionDto validateAnswer,
    required String upperQuestionId,
    required int pageNumber,
    required bool recodeNeeded,
    required String tableId,
    required int rowId,
  }) = _QuestionDto;

  factory QuestionDto.fromDomain(Question domain) {
    return QuestionDto(
      questionId: domain.id,
      hideQuestionId: domain.hideId,
      serialNumber: domain.serialNumber,
      questionBody:
          domain.body.map((item) => FormattedTextDto.fromDomain(item)).toList(),
      stringBody: domain.stringBody,
      questionNote: domain.note,
      questionType: domain.type.value,
      showQuestion: FullExpressionDto.fromDomain(domain.show),
      choiceList: domain.choiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      initChoiceList: domain.initChoiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      hasSpecialAnswer: domain.hasSpecialAnswer,
      validateAnswer: FullExpressionDto.fromDomain(domain.validateAnswer),
      upperQuestionId: domain.upperQuestionId,
      pageNumber: domain.pageNumber,
      recodeNeeded: domain.recodeNeeded,
      tableId: domain.tableId,
      rowId: domain.rowId,
    );
  }

  Question toDomain() {
    return Question(
      id: questionId,
      hideId: hideQuestionId,
      serialNumber: serialNumber,
      body: questionBody.map((dto) => dto.toDomain()).toList(),
      stringBody: stringBody,
      note: questionNote,
      type: QuestionType(questionType),
      show: showQuestion.toDomain(),
      choiceList: choiceList.map((dto) => dto.toDomain()).toList(),
      initChoiceList:
          (initChoiceList ?? choiceList).map((dto) => dto.toDomain()).toList(),
      hasSpecialAnswer: hasSpecialAnswer,
      validateAnswer: validateAnswer.toDomain(),
      upperQuestionId: upperQuestionId,
      pageNumber: pageNumber,
      recodeNeeded: recodeNeeded,
      tableId: tableId,
      rowId: rowId,
    );
  }

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}
