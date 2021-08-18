import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/survey/update_answer/update_answer_bloc.dart';
import '../../domain/core/value_objects.dart';
import 'answer_dtos.dart';

part 'update_answer_state_dtos.freezed.dart';
part 'update_answer_state_dtos.g.dart';

@freezed
class UpdateAnswerStateDto with _$UpdateAnswerStateDto {
  const UpdateAnswerStateDto._();

  const factory UpdateAnswerStateDto({
    required Map<String, AnswerDto> answerMap,
    required String updateState,
    required List<String> questionIdList,
    required bool updateAnswerStatus,
    required String restoreState,
  }) = _UpdateAnswerStateDto;

  factory UpdateAnswerStateDto.fromDomain(UpdateAnswerState domain) {
    return UpdateAnswerStateDto(
      answerMap: domain.answerMap
          .mapValues((entry) => AnswerDto.fromDomain(entry.value))
          .asMap(),
      updateState: domain.updateState.value,
      questionIdList: domain.questionIdList.asList(),
      updateAnswerStatus: domain.updateAnswerStatus,
      restoreState: domain.restoreState.value,
    );
  }

  UpdateAnswerState toDomain() {
    return UpdateAnswerState.initial().copyWith(
      answerMap:
          KtMap.from(answerMap).mapValues((entry) => entry.value.toDomain()),
      updateState: LoadState(updateState),
      questionIdList: questionIdList.toImmutableList(),
      updateAnswerStatus: updateAnswerStatus,
      restoreState: LoadState(restoreState),
    );
  }

  factory UpdateAnswerStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAnswerStateDtoFromJson(json);
}
