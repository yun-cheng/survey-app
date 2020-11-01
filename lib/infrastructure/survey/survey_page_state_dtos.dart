import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey_page/survey_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/answer_status_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/question_list_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/warning_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'survey_page_state_dtos.freezed.dart';
part 'survey_page_state_dtos.g.dart';

@freezed
abstract class SurveyPageStateDto implements _$SurveyPageStateDto {
  const SurveyPageStateDto._();

  const factory SurveyPageStateDto({
    @required int page,
    @required int newestPage,
    @required List<QuestionDto> questionList,
    @required List<QuestionDto> pageQuestionList,
    @required Map<String, AnswerStatusDto> answerStatusMap,
    @required bool isLastPage,
    @required WarningDto warning,
    @required bool showWarning,
  }) = _SurveyPageStateDto;

  factory SurveyPageStateDto.fromDomain(SurveyPageState surveyPageState) {
    return SurveyPageStateDto(
      page: surveyPageState.page.getOrCrash(),
      newestPage: surveyPageState.newestPage.getOrCrash(),
      questionList: surveyPageState.questionList
          .map((e) => QuestionDto.fromDomain(e))
          .asList(),
      pageQuestionList: surveyPageState.pageQuestionList
          .map((e) => QuestionDto.fromDomain(e))
          .asList(),
      answerStatusMap: surveyPageState.answerStatusMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      isLastPage: surveyPageState.isLastPage,
      warning: WarningDto.fromDomain(surveyPageState.warning),
      showWarning: surveyPageState.showWarning,
    );
  }

  SurveyPageState toDomain() {
    return SurveyPageState.initial().copyWith(
      page: PageNumber(page),
      newestPage: PageNumber(newestPage),
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      pageQuestionList:
          pageQuestionList.map((dto) => dto.toDomain()).toImmutableList(),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      isLastPage: isLastPage,
      warning: warning.toDomain(),
      showWarning: showWarning,
    );
  }

  factory SurveyPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyPageStateDtoFromJson(json);
}
