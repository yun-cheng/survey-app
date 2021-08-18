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
    required List<QuestionDto> questionList,
    required QuestionDto question,
    required bool isReadOnly,
    required bool isRecodeModule,
    required String loadState,
    required String rebuildState,
  }) = _AnswerStateDto;

  factory AnswerStateDto.fromDomain(AnswerState domain) {
    return AnswerStateDto(
      questionList:
          domain.questionList.map((e) => QuestionDto.fromDomain(e)).asList(),
      question: QuestionDto.fromDomain(domain.question),
      isReadOnly: domain.isReadOnly,
      isRecodeModule: domain.isRecodeModule,
      loadState: domain.loadState.value,
      rebuildState: domain.rebuildState.value,
    );
  }

  AnswerState toDomain() {
    return AnswerState.initial().copyWith(
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
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
