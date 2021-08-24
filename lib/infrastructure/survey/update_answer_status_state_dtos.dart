import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../domain/core/value_objects.dart';
import 'answer_dtos.dart';
import 'answer_status_dtos.dart';
import 'question_dtos.dart';

part 'update_answer_status_state_dtos.freezed.dart';
part 'update_answer_status_state_dtos.g.dart';

@freezed
class UpdateAnswerStatusStateDto with _$UpdateAnswerStatusStateDto {
  const UpdateAnswerStatusStateDto._();

  const factory UpdateAnswerStatusStateDto({
    required Map<String, QuestionDto> questionMap,
    required bool isRecodeModule,
    required Map<String, AnswerDto> answerMap,
    required Map<String, AnswerStatusDto> answerStatusMap,
    required List<String> clearAnswerQIdList,
    required Map<String, AnswerStatusDto> mainAnswerStatusMap,
    required String questionId,
    required String updateState,
    required String restoreState,
  }) = _UpdateAnswerStatusStateDto;

  factory UpdateAnswerStatusStateDto.fromDomain(
      UpdateAnswerStatusState domain) {
    return UpdateAnswerStatusStateDto(
      questionMap: domain.questionMap
          .map((key, value) => MapEntry(key, QuestionDto.fromDomain(value))),
      isRecodeModule: domain.isRecodeModule,
      answerMap: domain.answerMap
          .map((key, value) => MapEntry(key, AnswerDto.fromDomain(value))),
      answerStatusMap: domain.answerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
      clearAnswerQIdList: domain.clearAnswerQIdList.toList(),
      mainAnswerStatusMap: domain.mainAnswerStatusMap.map(
          (key, value) => MapEntry(key, AnswerStatusDto.fromDomain(value))),
      questionId: domain.questionId,
      restoreState: domain.restoreState.value,
      updateState: domain.updateState.value,
    );
  }

  UpdateAnswerStatusState toDomain() {
    return UpdateAnswerStatusState.initial().copyWith(
      questionMap:
          questionMap.map((key, value) => MapEntry(key, value.toDomain())),
      isRecodeModule: isRecodeModule,
      answerMap: answerMap.map((key, value) => MapEntry(key, value.toDomain())),
      answerStatusMap:
          answerStatusMap.map((key, value) => MapEntry(key, value.toDomain())),
      clearAnswerQIdList: clearAnswerQIdList.toList(),
      mainAnswerStatusMap: mainAnswerStatusMap
          .map((key, value) => MapEntry(key, value.toDomain())),
      questionId: questionId,
      updateState: LoadState(updateState),
      restoreState: LoadState(restoreState),
    );
  }

  factory UpdateAnswerStatusStateDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateAnswerStatusStateDtoFromJson(json);
}
