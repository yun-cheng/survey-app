import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/reference.dart';
import '../../domain/survey/value_objects.dart';
import '../survey/answer_dtos.dart';
import 'reference_isar.dart';

part 'reference_dtos.freezed.dart';
part 'reference_dtos.g.dart';

@freezed
class ReferenceDto with _$ReferenceDto {
  const ReferenceDto._();

  const factory ReferenceDto({
    required String respondentId,
    required String surveyId,
    required String moduleType,
    required String questionId,
    required AnswerDto answer,
  }) = _ReferenceDto;

  factory ReferenceDto.fromDomain(Reference domain) {
    return ReferenceDto(
      respondentId: domain.respondentId,
      surveyId: domain.surveyId,
      moduleType: domain.moduleType.value,
      questionId: domain.questionId,
      answer: AnswerDto.fromDomain(domain.answer),
    );
  }

  Reference toDomain() {
    return Reference(
      respondentId: respondentId,
      surveyId: surveyId,
      moduleType: ModuleType(moduleType),
      questionId: questionId,
      answer: answer.toDomain(),
    );
  }

  factory ReferenceDto.fromIsar(ReferenceIsar isar) {
    return ReferenceDto(
      respondentId: isar.respondentId,
      surveyId: isar.surveyId,
      moduleType: isar.moduleType,
      questionId: isar.questionId,
      answer: AnswerDto.fromJson(
        json.decode(isar.answer) as Map<String, dynamic>,
      ),
    );
  }

  ReferenceIsar toIsar() {
    return ReferenceIsar()
      ..respondentId = respondentId
      ..surveyId = surveyId
      ..moduleType = moduleType
      ..questionId = questionId
      ..answer = json.encode(answer.toJson());
  }

  factory ReferenceDto.fromJson(Map<String, dynamic> json) =>
      _$ReferenceDtoFromJson(json);
}
