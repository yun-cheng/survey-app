import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/answer_status.dart';
import '../../domain/survey/value_objects.dart';

part 'answer_status_dtos.freezed.dart';
part 'answer_status_dtos.g.dart';

@freezed
class AnswerStatusDto with _$AnswerStatusDto {
  const AnswerStatusDto._();

  const factory AnswerStatusDto({
    required String answerStatusType,
    @Default(false) bool isSpecialAnswer,
    @Default(-2209017600000000) int lastChangedTimeStamp,
    @Default({}) Map<String, String> noteMap,
  }) = _AnswerStatusDto;

  factory AnswerStatusDto.fromDomain(AnswerStatus domain) {
    return AnswerStatusDto(
      answerStatusType: domain.type.value,
      isSpecialAnswer: domain.isSpecialAnswer,
      lastChangedTimeStamp:
          domain.lastChangedTimeStamp.value.microsecondsSinceEpoch,
      noteMap: domain.noteMap.map((key, value) => MapEntry(key, value.value)),
    );
  }

  AnswerStatus toDomain() {
    return AnswerStatus(
      type: AnswerStatusType(answerStatusType),
      isSpecialAnswer: isSpecialAnswer,
      lastChangedTimeStamp: DeviceTimeStamp.fromInt(lastChangedTimeStamp),
      noteMap:
          noteMap.map((key, value) => MapEntry(key, AnswerStatusType(value))),
    );
  }

  factory AnswerStatusDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerStatusDtoFromJson(json);
}
