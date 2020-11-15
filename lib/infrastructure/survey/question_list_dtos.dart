import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/full_expression_dtos.dart';
import 'package:kt_dart/collection.dart';

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
  }) = _QuestionDto;

  factory QuestionDto.fromDomain(Question question) {
    return QuestionDto(
      questionId: question.id.getValueAnyway(),
      hideQuestionId: question.hideId,
      serialNumber: question.serialNumber.getValueAnyway(),
      questionBody: question.body.getValueAnyway(),
      questionNote: question.note.getValueAnyway(),
      questionType: question.type.getValueAnyway(),
      showQuestion: FullExpressionDto.fromDomain(question.show),
      choiceList: question.choiceList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .asList(),
      specialAnswerList: question.specialAnswerList
          .map((choice) => ChoiceDto.fromDomain(choice))
          .asList(),
      hasSpecialAnswer: question.hasSpecialAnswer,
      validateAnswer: FullExpressionDto.fromDomain(question.validateAnswer),
      upperQuestionId: question.upperQuestionId.getValueAnyway(),
      pageNumber: question.pageNumber.getValueAnyway(),
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
