import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/answer/answer_bloc.dart';
import '../../domain/core/value_objects.dart';
import 'question_dtos.dart';

part 'answer_state_dtos.freezed.dart';
part 'answer_state_dtos.g.dart';

@freezed
class AnswerStateDto with _$AnswerStateDto {
  const AnswerStateDto._();

  const factory AnswerStateDto({
    required Map<String, QuestionDto> questionMap,
    required QuestionDto question,
    required bool isReadOnly,
    required bool isRecodeModule,
    required String loadState,
    required String rebuildState,
  }) = _AnswerStateDto;

  factory AnswerStateDto.fromDomain(AnswerState domain) {
    return AnswerStateDto(
      questionMap: domain.questionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      question: QuestionDto.fromDomain(domain.question),
      isReadOnly: domain.isReadOnly,
      isRecodeModule: domain.isRecodeModule,
      loadState: domain.loadState.value,
      rebuildState: domain.rebuildState.value,
    );
  }

  AnswerState toDomain() {
    return AnswerState.initial().copyWith(
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      question: question.toDomain(),
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      loadState: LoadState(loadState),
      rebuildState: LoadState(rebuildState),
    );
  }

  factory AnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerStateDtoFromJson(json);
}
