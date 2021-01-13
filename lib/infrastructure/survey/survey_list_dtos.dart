import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/overview/survey.dart';
import '../../domain/overview/value_objects.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_list_dtos.dart';
import 'survey_module_dtos.dart';

part 'survey_list_dtos.freezed.dart';
part 'survey_list_dtos.g.dart';

@freezed
abstract class SurveyListDto implements _$SurveyListDto {
  const SurveyListDto._();

  const factory SurveyListDto({
    @required List<SurveyDto> list,
  }) = _SurveyListDto;

  factory SurveyListDto.fromDomain(KtList<Survey> surveyList) {
    return SurveyListDto(
      list: surveyList.map((survey) => SurveyDto.fromDomain(survey)).asList(),
    );
  }

  KtList<Survey> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  factory SurveyListDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyListDtoFromJson(json);

  factory SurveyListDto.fromFirestore(QuerySnapshot snapshot) {
    final list = snapshot.docs.map((doc) => doc.data()).toList();
    return SurveyListDto.fromJson({'list': list});
  }
}

@freezed
abstract class SurveyDto implements _$SurveyDto {
  const SurveyDto._();

  const factory SurveyDto({
    @required String surveyId,
    @required String surveyName,
    @required String projectId,
    @required String teamId,
    @required Map<String, SurveyModuleDto> module,
    @required List<QuestionDto> questionList,
    @required Map<String, AnswerDto> initialAnswerList,
    @required Map<String, AnswerStatusDto> initialAnswerStatusList,
  }) = _SurveyDto;

  factory SurveyDto.fromDomain(Survey survey) {
    return SurveyDto(
      surveyId: survey.id.getValueAnyway(),
      surveyName: survey.name.getValueAnyway(),
      teamId: survey.teamId.getValueAnyway(),
      projectId: survey.projectId.getValueAnyway(),
      module: survey.module
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => SurveyModuleDto.fromDomain(entry.value))
          .asMap(),
      questionList: survey.questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
      initialAnswerList: survey.answerMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      initialAnswerStatusList: survey.answerStatusMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
    );
  }

  Survey toDomain() {
    return Survey(
      id: SurveyId(surveyId),
      name: SurveyName(surveyName),
      teamId: TeamId(teamId),
      projectId: ProjectId(projectId),
      module: KtMap.from(module)
          .mapKeys((entry) => ModuleType(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      answerMap: KtMap.from(initialAnswerList)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(initialAnswerStatusList)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
    );
  }

  factory SurveyDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyDtoFromJson(json);
}
