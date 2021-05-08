import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/survey/answer_status.dart';
import '../../domain/survey/value_objects.dart';

part 'answer_status_dtos.freezed.dart';
part 'answer_status_dtos.g.dart';

@freezed
abstract class AnswerStatusDto implements _$AnswerStatusDto {
  const AnswerStatusDto._();

  const factory AnswerStatusDto({
    @required String answerStatusType,
    bool isSpecialAnswer,
    Map<String, String> noteMap,
  }) = _AnswerStatusDto;

  factory AnswerStatusDto.fromDomain(AnswerStatus answerStatus) {
    return AnswerStatusDto(
      answerStatusType: answerStatus.type.getValueAnyway(),
      isSpecialAnswer: answerStatus.isSpecialAnswer,
      noteMap: answerStatus.noteMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => entry.value.getValueAnyway())
          .asMap(),
    );
  }

  AnswerStatus toDomain() {
    return AnswerStatus(
      type: AnswerStatusType(answerStatusType),
      isSpecialAnswer: isSpecialAnswer ?? false,
      noteMap: noteMap != null
          ? KtMutableMap.from(noteMap)
              .mapKeys((entry) => ChoiceId(entry.key))
              .mapValues((entry) => AnswerStatusType(entry.value))
          : KtMutableMap<ChoiceId, AnswerStatusType>.empty(),
    );
  }

  factory AnswerStatusDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerStatusDtoFromJson(json);
}
