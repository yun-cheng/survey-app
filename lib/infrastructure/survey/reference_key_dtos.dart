import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/survey/reference_key.dart';

import '../../domain/survey/value_objects.dart';

part 'reference_key_dtos.freezed.dart';
part 'reference_key_dtos.g.dart';

@freezed
class ReferenceKeyDto with _$ReferenceKeyDto {
  const ReferenceKeyDto._();

  const factory ReferenceKeyDto({
    required String surveyId,
    required String moduleType,
    required String questionId,
  }) = _ReferenceKeyDto;

  factory ReferenceKeyDto.fromDomain(ReferenceKey domain) {
    return ReferenceKeyDto(
      surveyId: domain.surveyId.getValueAnyway(),
      moduleType: domain.moduleType.getValueAnyway(),
      questionId: domain.questionId.getValueAnyway(),
    );
  }

  ReferenceKey toDomain() {
    return ReferenceKey(
      surveyId: SurveyId(surveyId),
      moduleType: ModuleType(moduleType),
      questionId: QuestionId(questionId),
    );
  }

  factory ReferenceKeyDto.fromJson(Map<String, dynamic> json) =>
      _$ReferenceKeyDtoFromJson(json);
}
