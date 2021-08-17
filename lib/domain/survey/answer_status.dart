import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

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
    required KtMap<String, AnswerStatusType> noteMap,
  }) = _AnswerStatus;

  factory AnswerStatus.empty() => AnswerStatus(
        type: AnswerStatusType.empty(),
        isSpecialAnswer: false,
        noteMap: const KtMap<String, AnswerStatusType>.empty(),
      );

  // H_ 直接改變狀態
  AnswerStatus setAnswered() => copyWith(
        type: AnswerStatusType.answered(),
      );

  AnswerStatus setUnanswered() => copyWith(
        type: AnswerStatusType.unanswered(),
      );

  AnswerStatus setHidden() => AnswerStatus.empty().copyWith(
        type: AnswerStatusType.hidden(),
      );

  AnswerStatus reset() => AnswerStatus(
        type: AnswerStatusType.unanswered(),
        isSpecialAnswer: false,
        noteMap: const KtMap<String, AnswerStatusType>.empty(),
      );

  // H_ 更新狀態
  AnswerStatus update({
    required Answer answer,
    required FullExpression expression,
  }) {
    return updateType(
      answer: answer,
      expression: expression,
    ).updateNoteMap(answer);
  }

  AnswerStatus updateType({
    required Answer answer,
    required FullExpression expression,
  }) {
    late final AnswerStatusType newType;

    if (answer.value == null) {
      newType = AnswerStatusType.unanswered();
    }

    if (answer.type == AnswerType.string()) {
      if (answer.stringValue == null || answer.stringValue == '') {
        newType = AnswerStatusType.unanswered();
      } else {
        newType = expression.evaluate(answer: answer)
            ? AnswerStatusType.answered()
            : AnswerStatusType.invalid();
      }
    } else if (answer.type == AnswerType.choice()) {
      newType = AnswerStatusType.fromChoice(answer.choiceValue!);
    } else if (answer.type == AnswerType.choiceList()) {
      newType = AnswerStatusType.fromChoiceList(answer.choiceListValue!);
    }

    return copyWith(
      type: newType,
    );
  }

  AnswerStatus updateNoteMap(Answer answer) {
    final newNoteMap = KtMutableMap<String, AnswerStatusType>.empty();
    if (answer.withNote) {
      answer.noteMap!.forEach((choiceId, note) {
        newNoteMap.put(
          choiceId,
          AnswerStatusType.fromString(note),
        );
      });
    }
    return copyWith(
      noteMap: newNoteMap.toMap(),
    );
  }

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

  AnswerStatus switchSpecialAnswer() => AnswerStatus(
        type: AnswerStatusType.unanswered(),
        isSpecialAnswer: !isSpecialAnswer,
        noteMap: const KtMap<String, AnswerStatusType>.empty(),
      );

  // H_ 取得狀態
  bool get noteIsAnswered {
    return noteMap.all((_, value) => value.isCompleted);
  }

  bool get isAnswered {
    return type.isAnswered && noteIsAnswered;
  }

  bool get isHidden {
    return type.isHidden;
  }

  bool get isCompleted {
    return isAnswered || isHidden;
  }
}
