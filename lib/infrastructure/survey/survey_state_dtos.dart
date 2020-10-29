import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/page_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/survey_list_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'survey_state_dtos.freezed.dart';
part 'survey_state_dtos.g.dart';

@freezed
abstract class SurveyStateDto implements _$SurveyStateDto {
  const SurveyStateDto._();

  const factory SurveyStateDto({
    @required Map<String, dynamic> surveyListState,
    @required List<SurveyDto> surveyList,
    SurveyDto survey,
    Map<String, dynamic> surveyFailure,
    @required Map<String, dynamic> pageState,
  }) = _SurveyStateDto;

  factory SurveyStateDto.fromDomain(SurveyState surveyState) {
    return SurveyStateDto(
      surveyListState: surveyState.surveyListState.toJson(),
      surveyList:
          surveyState.surveyList.map((e) => SurveyDto.fromDomain(e)).asList(),
      survey: surveyState.survey != Survey.empty()
          ? SurveyDto.fromDomain(surveyState.survey)
          : null,
      surveyFailure:
          surveyState.surveyFailure.fold(() => null, (some) => some.toJson()),
      pageState: surveyState.pageState.toJson(),
    );
  }

  SurveyState toDomain() {
    return SurveyState.initial().copyWith(
      surveyListState: LoadState.fromJson(surveyListState),
      surveyList: surveyList.map((dto) => dto.toDomain()).toImmutableList(),
      survey: survey != null ? survey.toDomain() : Survey.empty(),
      surveyFailure:
          optionOf(surveyFailure).map((some) => SurveyFailure.fromJson(some)),
      pageState: PageState.fromJson(pageState),
    );
  }

  factory SurveyStateDto.fromJson(Map<String, dynamic> json) =>
      _$SurveyStateDtoFromJson(json);
}
