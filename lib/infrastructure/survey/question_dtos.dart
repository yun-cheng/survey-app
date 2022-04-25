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
    required bool hasSpecialAnswer,
    required String upperQuestionId,
    required int pageNumber,
    required bool recodeNeeded,
    required int splitColumnChoiceCount,
    // H_ choice list
    List<ChoiceDto>? initChoiceList,
    required List<ChoiceDto> choiceList,
    List<ChoiceDto>? specialAnswerList,
    // H_ expression
    required FullExpressionDto showQuestion,
    required FullExpressionDto validateAnswer,
    List<String>? childrenQIdSet,
    // H_ table
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
      hasSpecialAnswer: domain.hasSpecialAnswer,
      upperQuestionId: domain.upperQuestionId,
      pageNumber: domain.pageNumber,
      recodeNeeded: domain.recodeNeeded,
      splitColumnChoiceCount: domain.splitColumnChoiceCount,
      // H_ choice list
      initChoiceList: domain.initChoiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      choiceList: domain.choiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      specialAnswerList: domain.specialAnswerList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .toList(),
      // H_ expression
      showQuestion: FullExpressionDto.fromDomain(domain.show),
      validateAnswer: FullExpressionDto.fromDomain(domain.validateAnswer),
      childrenQIdSet: domain.childrenQIdSet.toList(),
      // H_ table
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
      hasSpecialAnswer: hasSpecialAnswer,
      upperQuestionId: upperQuestionId,
      pageNumber: pageNumber,
      recodeNeeded: recodeNeeded,
      splitColumnChoiceCount: splitColumnChoiceCount,
      // H_ choice list
      initChoiceList:
          (initChoiceList ?? choiceList).map((dto) => dto.toDomain()).toList(),
      choiceList: choiceList.map((dto) => dto.toDomain()).toList(),
      // FIXME
      specialAnswerList: (specialAnswerList ?? choiceList)
          .map((dto) => dto.toDomain())
          .toList(),
      // H_ expression
      show: showQuestion.toDomain(),
      validateAnswer: validateAnswer.toDomain(),
      childrenQIdSet: childrenQIdSet?.toSet() ?? <String>{},
      // H_ table
      tableId: tableId,
      rowId: rowId,
    );
  }

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}
