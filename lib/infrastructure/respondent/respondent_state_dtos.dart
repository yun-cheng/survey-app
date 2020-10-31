import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/application/respondent/respondent_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_failure.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/respondent/respondent_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/respondent/respondent_list_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/survey_list_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'respondent_state_dtos.freezed.dart';
part 'respondent_state_dtos.g.dart';

@freezed
abstract class RespondentStateDto implements _$RespondentStateDto {
  const RespondentStateDto._();

  const factory RespondentStateDto({
    @required Map<String, dynamic> respondentListListState,
    @required List<RespondentListDto> respondentListList,
    SurveyDto survey,
    @required List<RespondentDto> respondentList,
    RespondentDto respondent,
    Map<String, dynamic> respondentFailure,
  }) = _RespondentStateDto;

  factory RespondentStateDto.fromDomain(RespondentState respondentState) {
    return RespondentStateDto(
      respondentListListState: respondentState.respondentListListState.toJson(),
      respondentListList: respondentState.respondentListList
          .map((e) => RespondentListDto.fromDomain(e))
          .asList(),
      survey: respondentState.survey != Survey.empty()
          ? SurveyDto.fromDomain(respondentState.survey)
          : null,
      respondentList: respondentState.respondentList
          .map((e) => RespondentDto.fromDomain(e))
          .asList(),
      respondent: respondentState.respondent != Respondent.empty()
          ? RespondentDto.fromDomain(respondentState.respondent)
          : null,
      respondentFailure: respondentState.respondentFailure
          .fold(() => null, (some) => some.toJson()),
    );
  }

  RespondentState toDomain() {
    return RespondentState.initial().copyWith(
      respondentListListState: LoadState.fromJson(respondentListListState),
      respondentListList:
          respondentListList.map((dto) => dto.toDomain()).toImmutableList(),
      survey: survey != null ? survey.toDomain() : Survey.empty(),
      respondentList:
          respondentList.map((dto) => dto.toDomain()).toImmutableList(),
      respondent:
          respondent != null ? respondent.toDomain() : Respondent.empty(),
      respondentFailure: optionOf(respondentFailure)
          .map((some) => RespondentFailure.fromJson(some)),
    );
  }

  factory RespondentStateDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentStateDtoFromJson(json);
}
