import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/question_list_dtos.dart';
import 'package:kt_dart/collection.dart';

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
    @required Map<String, List<QuestionDto>> module,
    @required List<QuestionDto> questionList,
  }) = _SurveyDto;

  factory SurveyDto.fromDomain(Survey survey) {
    return SurveyDto(
      surveyId: survey.id.getOrCrash(),
      surveyName: survey.name.getOrCrash(),
      teamId: survey.teamId.getOrCrash(),
      projectId: survey.projectId.getOrCrash(),
      module: survey.module
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => entry.value
              .map((question) => QuestionDto.fromDomain(question))
              .asList())
          .asMap(),
      questionList: survey.questionList
          .map((question) => QuestionDto.fromDomain(question))
          .asList(),
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
          .mapValues((entry) =>
              entry.value.map((dto) => dto.toDomain()).toImmutableList()),
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
    );
  }

  factory SurveyDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyDtoFromJson(json);
}
