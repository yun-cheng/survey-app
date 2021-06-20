import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/answer/answer_bloc.dart';
import '../../domain/core/load_state.dart';
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
    required Map<String, dynamic> loadState,
    required Map<String, dynamic> rebuildState,
  }) = _AnswerStateDto;

  factory AnswerStateDto.fromDomain(AnswerState domain) {
    return AnswerStateDto(
      questionList:
          domain.questionList.map((e) => QuestionDto.fromDomain(e)).asList(),
      question: QuestionDto.fromDomain(domain.question),
      isReadOnly: domain.isReadOnly,
      isRecodeModule: domain.isRecodeModule,
      loadState: domain.loadState.toJson(),
      rebuildState: domain.rebuildState.toJson(),
    );
  }

  AnswerState toDomain() {
    return AnswerState.initial().copyWith(
      questionList: questionList.map((dto) => dto.toDomain()).toImmutableList(),
      question: question.toDomain(),
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      loadState: LoadState.fromJson(loadState),
      rebuildState: LoadState.fromJson(rebuildState),
    );
  }

  factory AnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerStateDtoFromJson(json);
}
