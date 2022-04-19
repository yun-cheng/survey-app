import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/reference.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';

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

  factory ReferenceDto.fromJson(Map<String, dynamic> json) =>
      _$ReferenceDtoFromJson(json);
}

@freezed
class ReferenceListDto with _$ReferenceListDto {
  const ReferenceListDto._();

  const factory ReferenceListDto({
    required List<ReferenceDto> list,
  }) = _ReferenceListDto;

  factory ReferenceListDto.fromDomain(List<Reference> domain) {
    return ReferenceListDto(
      list: domain
          .map((reference) => ReferenceDto.fromDomain(reference))
          .toList(),
    );
  }

  List<Reference> toDomain() {
    return list.map((dto) => dto.toDomain()).toList();
  }

  factory ReferenceListDto.fromJson(Map<String, dynamic> json) =>
      _$ReferenceListDtoFromJson(json);
}
