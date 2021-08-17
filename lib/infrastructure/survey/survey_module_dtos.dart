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
    required List<QuestionDto> questionList,
    required Map<String, AnswerDto> initialAnswerList,
    required Map<String, AnswerStatusDto> initialAnswerStatusList,
  }) = _SurveyModuleDto;

  factory SurveyModuleDto.fromDomain(SurveyModule surveyModule) {
    return SurveyModuleDto(
      questionList: surveyModule.questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
      initialAnswerList: surveyModule.answerMap
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      initialAnswerStatusList: surveyModule.answerStatusMap
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  SurveyModule toDomain() {
    return SurveyModule(
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      answerMap: KtMap.from(initialAnswerList)
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(initialAnswerStatusList)
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory SurveyModuleDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyModuleDtoFromJson(json);
}
