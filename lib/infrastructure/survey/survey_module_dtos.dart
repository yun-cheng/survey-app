import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/survey/survey_module.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';

part 'survey_module_dtos.freezed.dart';
part 'survey_module_dtos.g.dart';

@freezed
abstract class SurveyModuleDto implements _$SurveyModuleDto {
  const SurveyModuleDto._();

  const factory SurveyModuleDto({
    @required List<QuestionDto> questionList,
    @required Map<String, AnswerDto> initialAnswerList,
    @required Map<String, AnswerStatusDto> initialAnswerStatusList,
  }) = _SurveyModuleDto;

  factory SurveyModuleDto.fromDomain(SurveyModule surveyModule) {
    return SurveyModuleDto(
      questionList: surveyModule.questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
      initialAnswerList: surveyModule.answerMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      initialAnswerStatusList: surveyModule.answerStatusMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  SurveyModule toDomain() {
    return SurveyModule(
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      answerMap: KtMap.from(initialAnswerList)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(initialAnswerStatusList)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory SurveyModuleDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyModuleDtoFromJson(json);
}
