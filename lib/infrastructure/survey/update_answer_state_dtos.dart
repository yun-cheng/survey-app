import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/update_answer/update_answer_bloc.dart';
import '../../domain/core/load_state.dart';
import '../../domain/survey/value_objects.dart';
import 'answer_dtos.dart';

part 'update_answer_state_dtos.freezed.dart';
part 'update_answer_state_dtos.g.dart';

@freezed
class UpdateAnswerStateDto with _$UpdateAnswerStateDto {
  const UpdateAnswerStateDto._();

  const factory UpdateAnswerStateDto({
    required Map<String, AnswerDto> answerMap,
    required Map<String, dynamic> updateState,
    required List<String> questionIdList,
    required bool updateAnswerStatus,
    required Map<String, dynamic> restoreState,
  }) = _UpdateAnswerStateDto;

  factory UpdateAnswerStateDto.fromDomain(UpdateAnswerState domain) {
    return UpdateAnswerStateDto(
      answerMap: domain.answerMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      updateState: domain.updateState.toJson(),
      questionIdList:
          domain.questionIdList.map((e) => e.getValueAnyway()).asList(),
      updateAnswerStatus: domain.updateAnswerStatus,
      restoreState: domain.restoreState.toJson(),
    );
  }

  UpdateAnswerState toDomain() {
    return UpdateAnswerState.initial().copyWith(
      answerMap: KtMap.from(answerMap)
          .mapKeys((entry) => QuestionId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      updateState: LoadState.fromJson(updateState),
      questionIdList: questionIdList
          .map((questionId) => QuestionId(questionId))
          .toImmutableList(),
      updateAnswerStatus: updateAnswerStatus,
      restoreState: LoadState.fromJson(restoreState),
    );
  }

  factory UpdateAnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAnswerStateDtoFromJson(json);
}
