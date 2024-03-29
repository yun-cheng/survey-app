import 'package:freezed_annotation/freezed_annotation.dart';

import 'answer.dart';
import 'full_expression.dart';
import 'question.dart';
import 'value_objects.dart';
import 'warning.dart';

part 'answer_status.freezed.dart';

@freezed
class AnswerStatus with _$AnswerStatus {
  const AnswerStatus._();

  const factory AnswerStatus({
    required AnswerStatusType type,
    required bool isSpecialAnswer,
    required DeviceTimeStamp lastChangedTimeStamp,
    required Map<String, AnswerStatusType> noteMap,
  }) = _AnswerStatus;

  factory AnswerStatus.empty() => AnswerStatus(
        type: AnswerStatusType.empty(),
        isSpecialAnswer: false,
        lastChangedTimeStamp: DeviceTimeStamp.initial(),
        noteMap: const <String, AnswerStatusType>{},
      );

  // > 直接改變狀態
  AnswerStatus setAnswered() => copyWith(
        type: AnswerStatusType.answered(),
        lastChangedTimeStamp: DeviceTimeStamp.now(),
      );

  AnswerStatus setUnanswered() => copyWith(
        type: AnswerStatusType.unanswered(),
        lastChangedTimeStamp: DeviceTimeStamp.initial(),
      );

  AnswerStatus setHidden() => AnswerStatus.empty().copyWith(
        type: AnswerStatusType.hidden(),
        lastChangedTimeStamp: DeviceTimeStamp.initial(),
      );

  AnswerStatus reset() => AnswerStatus.empty().setUnanswered();

  AnswerStatus setSpecialAnswer(bool isSpecialAnswer) => reset().copyWith(
        isSpecialAnswer: isSpecialAnswer,
      );

  // > 更新狀態
  AnswerStatus updateTimeStamp() => copyWith(
        lastChangedTimeStamp: DeviceTimeStamp.now(),
      );

  AnswerStatus update({
    required Answer answer,
    required FullExpression expression,
  }) {
    return updateType(
      answer: answer,
      expression: expression,
    ).updateNoteMap(answer).updateTimeStamp();
  }

  AnswerStatus updateType({
    required Answer answer,
    required FullExpression expression,
  }) {
    late final AnswerStatusType newType;

    if (answer.valueIsUnfinished) {
      newType = AnswerStatusType.unanswered();
    } else if (isSpecialAnswer) {
      newType = AnswerStatusType.answered();
    } else {
      newType = expression.evaluate(answer: answer)
          ? AnswerStatusType.answered()
          : AnswerStatusType.invalid();
    }

    return copyWith(
      type: newType,
    );
  }

  AnswerStatus updateNoteMap(Answer answer) {
    final newNoteMap = <String, AnswerStatusType>{};
    if (answer.withNote) {
      answer.noteMap!.forEach((choiceId, note) {
        newNoteMap[choiceId] = AnswerStatusType.fromString(note);
      });
    }
    return copyWith(
      noteMap: newNoteMap,
    );
  }

  // >
  Warning toWarning(Question question) {
    WarningType warningType;
    if (type.isUnanswered) {
      warningType = WarningType.unanswered();
    } else if (type.isInvalid) {
      warningType = WarningType.invalid();
    } else if (!noteIsAnswered) {
      warningType = WarningType.noteUnanswered();
    } else {
      warningType = WarningType.empty();
    }

    return Warning(
      id: question.id,
      serialNumber: question.serialNumber,
      type: warningType,
      pageNumber: question.pageNumber,
    );
  }

  // > 取得狀態
  bool get noteIsAnswered => noteMap.entries.every((e) => e.value.isCompleted);
  bool get isAnswered => type.isAnswered && noteIsAnswered;
  bool get isHidden => type.isHidden;
  bool get isNotHidden => type.isNotHidden;
  bool get isCompleted => isAnswered || isHidden;
}
