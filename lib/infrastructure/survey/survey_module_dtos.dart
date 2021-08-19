import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

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
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: domain.answerStatusMap
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  SurveyModule toDomain() {
    return SurveyModule(
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerMap:
          KtMap.from(answerMap).mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory SurveyModuleDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyModuleDtoFromJson(json);
}
