import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/survey_module.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';

part 'survey_module_dtos.freezed.dart';
part 'survey_module_dtos.g.dart';

@freezed
class SurveyModuleDto with _$SurveyModuleDto {
  const SurveyModuleDto._();

  const factory SurveyModuleDto({
    required Map<String, QuestionDto> questionMap,
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
  }) = _SurveyModuleDto;

  factory SurveyModuleDto.fromDomain(SurveyModule domain) {
    return SurveyModuleDto(
      questionMap: domain.questionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      answerMap: domain.answerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      answerStatusMap: domain.answerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
    );
  }

  SurveyModule toDomain() {
    return SurveyModule(
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerMap: answerMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerStatusMap:
          answerStatusMap.map((key, value) => MapEntry(key, value.toDomain())),
    );
  }

  factory SurveyModuleDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyModuleDtoFromJson(json);
}
