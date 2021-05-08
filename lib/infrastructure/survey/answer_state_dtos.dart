import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/answer/answer_bloc.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';

part 'answer_state_dtos.freezed.dart';
part 'answer_state_dtos.g.dart';

@freezed
abstract class AnswerStateDto implements _$AnswerStateDto {
  const AnswerStateDto._();

  const factory AnswerStateDto({
    @required Map<String, AnswerDto> answerMap,
    @required Map<String, AnswerStatusDto> answerStatusMap,
    @required List<QuestionDto> questionList,
    @required QuestionDto question,
    @required bool isReadOnly,
    @required bool isRecodeModule,
    @required Map<String, AnswerDto> mainAnswerMap,
    @required Map<String, AnswerStatusDto> mainAnswerStatusMap,
    @required Map<String, dynamic> loadState,
  }) = _AnswerStateDto;

  factory AnswerStateDto.fromDomain(AnswerState domain) {
    return AnswerStateDto(
      answerMap: domain.answerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      answerStatusMap: domain.answerStatusMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      questionList:
          domain.questionList.map((e) => QuestionDto.fromDomain(e)).asList(),
      question: QuestionDto.fromDomain(domain.question),
      isReadOnly: domain.isReadOnly,
      isRecodeModule: domain.isRecodeModule,
      mainAnswerMap: domain.mainAnswerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      mainAnswerStatusMap: domain.mainAnswerStatusMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerStatusDto.fromDomain(entry.value))
          .asMap(),
      loadState: domain.loadState.toJson(),
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
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      question: question.toDomain(),
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      mainAnswerMap: KtMap.from(mainAnswerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      mainAnswerStatusMap: KtMap.from(mainAnswerStatusMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      loadState: LoadState.fromJson(loadState),
    );
  }

  factory AnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerStateDtoFromJson(json);
}
