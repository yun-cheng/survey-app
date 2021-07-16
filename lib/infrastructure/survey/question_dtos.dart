import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

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
    required bool hasSpecialAnswer,
    required FullExpressionDto validateAnswer,
    required String upperQuestionId,
    required int pageNumber,
    required bool recodeNeeded,
  }) = _QuestionDto;

  factory QuestionDto.fromDomain(Question domain) {
    return QuestionDto(
      questionId: domain.id.getValueAnyway(),
      hideQuestionId: domain.hideId,
      serialNumber: domain.serialNumber,
      questionBody:
          domain.body.map((item) => FormattedTextDto.fromDomain(item)).asList(),
      stringBody: domain.stringBody,
      questionNote: domain.note.getValueAnyway(),
      questionType: domain.type.getValueAnyway(),
      showQuestion: FullExpressionDto.fromDomain(domain.show),
      choiceList: domain.choiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .asList(),
      hasSpecialAnswer: domain.hasSpecialAnswer,
      validateAnswer: FullExpressionDto.fromDomain(domain.validateAnswer),
      upperQuestionId: domain.upperQuestionId.getValueAnyway(),
      pageNumber: domain.pageNumber.getValueAnyway(),
      recodeNeeded: domain.recodeNeeded,
    );
  }

  Question toDomain() {
    return Question(
      id: QuestionId(questionId),
      hideId: hideQuestionId,
      serialNumber: serialNumber,
      body: questionBody.map((dto) => dto.toDomain()).toImmutableList(),
      stringBody: stringBody,
      note: QuestionNote(questionNote),
      type: QuestionType(questionType),
      show: showQuestion.toDomain(),
      choiceList: choiceList.map((dto) => dto.toDomain()).toImmutableList(),
      hasSpecialAnswer: hasSpecialAnswer,
      validateAnswer: validateAnswer.toDomain(),
      upperQuestionId: QuestionId(upperQuestionId),
      pageNumber: PageNumber(pageNumber),
      recodeNeeded: recodeNeeded,
    );
  }

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}
