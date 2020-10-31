import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/respondent/respondent_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/answer_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/answer_status_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/survey_list_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'answer_state_dtos.freezed.dart';
part 'answer_state_dtos.g.dart';

@freezed
abstract class AnswerStateDto implements _$AnswerStateDto {
  const AnswerStateDto._();

  const factory AnswerStateDto({
    @required Map<String, AnswerDto> answerMap,
    @required Map<String, AnswerStatusDto> answerStatusMap,
    SurveyDto survey,
    RespondentDto respondent,
  }) = _AnswerStateDto;

  factory AnswerStateDto.fromDomain(AnswerState answerState) {
    return AnswerStateDto(
      answerMap: answerState.answerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: answerState.answerStatusMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      survey: answerState.survey != Survey.empty()
          ? SurveyDto.fromDomain(answerState.survey)
          : null,
      respondent: answerState.respondent != Respondent.empty()
          ? RespondentDto.fromDomain(answerState.respondent)
          : null,
    );
  }

  AnswerState toDomain() {
    return AnswerState.initial().copyWith(
      answerMap: KtMap.from(answerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      answerStatusMap: KtMap.from(answerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      survey: survey != null ? survey.toDomain() : Survey.empty(),
      respondent:
          respondent != null ? respondent.toDomain() : Respondent.empty(),
    );
  }

  factory AnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerStateDtoFromJson(json);
}
