import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/warning.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/warning_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'answer_status_dtos.freezed.dart';
part 'answer_status_dtos.g.dart';

@freezed
abstract class AnswerStatusDto implements _$AnswerStatusDto {
  const AnswerStatusDto._();

  const factory AnswerStatusDto({
    @required String questionId,
    @required int serialNumber,
    @required String answerStatusType,
    WarningDto warning,
    bool isSpecialAnswer,
    Map<String, String> noteMap,
  }) = _AnswerStatusDto;

  factory AnswerStatusDto.fromDomain(AnswerStatus answerStatus) {
    return AnswerStatusDto(
      questionId: answerStatus.id.getValueAnyway(),
      serialNumber: answerStatus.serialNumber.getValueAnyway(),
      answerStatusType: answerStatus.type.getValueAnyway(),
      warning: WarningDto.fromDomain(answerStatus.warning),
      isSpecialAnswer: answerStatus.isSpecialAnswer,
      noteMap: answerStatus.noteMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => entry.value.getValueAnyway())
          .asMap(),
    );
  }

  AnswerStatus toDomain() {
    return AnswerStatus(
      id: QuestionId(questionId),
      serialNumber: SerialNumber(serialNumber),
      type: AnswerStatusType(answerStatusType),
      warning: warning != null ? warning.toDomain() : Warning.empty(),
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
