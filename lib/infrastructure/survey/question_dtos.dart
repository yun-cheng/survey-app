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
    List<ChoiceDto>? initChoiceList,
    required List<ChoiceDto> choiceList,
    List<ChoiceDto>? specialAnswerList,
    required bool hasSpecialAnswer,
    required FullExpressionDto showQuestion,
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
      initChoiceList: domain.initChoiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      choiceList: domain.choiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      specialAnswerList: domain.specialAnswerList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      hasSpecialAnswer: domain.hasSpecialAnswer,
      showQuestion: FullExpressionDto.fromDomain(domain.show),
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
      initChoiceList:
          (initChoiceList ?? choiceList).map((dto) => dto.toDomain()).toList(),
      choiceList: choiceList.map((dto) => dto.toDomain()).toList(),
      // FIXME
      specialAnswerList: (specialAnswerList ?? choiceList)
          .map((dto) => dto.toDomain())
          .toList(),
      hasSpecialAnswer: hasSpecialAnswer,
      show: showQuestion.toDomain(),
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
