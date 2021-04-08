import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/survey/choice.dart';
import '../../domain/survey/question.dart';
import '../../domain/survey/value_objects.dart';
import 'full_expression_dtos.dart';

part 'question_list_dtos.freezed.dart';
part 'question_list_dtos.g.dart';

@freezed
abstract class QuestionDto implements _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    @required String questionId,
    @required bool hideQuestionId,
    @required int serialNumber,
    @required String questionBody,
    @required String questionNote,
    @required String questionType,
    @required FullExpressionDto showQuestion,
    @required List<ChoiceDto> choiceList,
    @required List<ChoiceDto> specialAnswerList,
    @required bool hasSpecialAnswer,
    @required FullExpressionDto validateAnswer,
    @required String upperQuestionId,
    @required int pageNumber,
    @required bool recodeNeeded,
  }) = _QuestionDto;

  factory QuestionDto.fromDomain(Question domain) {
    return QuestionDto(
      questionId: domain.id.getValueAnyway(),
      hideQuestionId: domain.hideId,
      serialNumber: domain.serialNumber.getValueAnyway(),
      questionBody: domain.body.getValueAnyway(),
      questionNote: domain.note.getValueAnyway(),
      questionType: domain.type.getValueAnyway(),
      showQuestion: FullExpressionDto.fromDomain(domain.show),
      choiceList: domain.choiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .asList(),
      specialAnswerList: domain.specialAnswerList
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
      serialNumber: SerialNumber(serialNumber),
      body: QuestionBody(questionBody),
      note: QuestionNote(questionNote),
      type: QuestionType(questionType),
      show: showQuestion.toDomain(),
      choiceList: choiceList.map((dto) => dto.toDomain()).toImmutableList(),
      specialAnswerList:
          specialAnswerList.map((dto) => dto.toDomain()).toImmutableList(),
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

@freezed
abstract class ChoiceDto implements _$ChoiceDto {
  const ChoiceDto._();

  const factory ChoiceDto({
    @required int serialNumber,
    @required String choiceId,
    @required String choiceBody,
    @required bool asNote,
    @required bool asSingle,
    @required String choiceGroup,
    @required String upperChoiceId,
  }) = _ChoiceDto;

  factory ChoiceDto.fromDomain(Choice choice) {
    return ChoiceDto(
      serialNumber: choice.serialNumber.getValueAnyway(),
      choiceId: choice.id.getValueAnyway(),
      choiceBody: choice.body.getValueAnyway(),
      asNote: choice.asNote,
      asSingle: choice.asSingle,
      choiceGroup: choice.group.getValueAnyway(),
      upperChoiceId: choice.upperChoiceId.getValueAnyway(),
    );
  }

  Choice toDomain() {
    return Choice(
      serialNumber: SerialNumber(serialNumber),
      id: ChoiceId(choiceId),
      body: ChoiceBody(choiceBody),
      asNote: asNote,
      asSingle: asSingle,
      group: ChoiceGroup(choiceGroup),
      upperChoiceId: ChoiceId(upperChoiceId),
    );
  }

  factory ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$ChoiceDtoFromJson(json);
}
