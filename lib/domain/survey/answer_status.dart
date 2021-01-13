import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';
import 'warning.dart';

part 'answer_status.freezed.dart';

@freezed
abstract class AnswerStatus implements _$AnswerStatus {
  const AnswerStatus._();

  const factory AnswerStatus({
    @required QuestionId id,
    @required SerialNumber serialNumber,
    @required AnswerStatusType type,
    @required Warning warning,
    @required bool isSpecialAnswer,
    KtMap<ChoiceId, AnswerStatusType> noteMap,
  }) = _AnswerStatus;

  factory AnswerStatus.empty() => AnswerStatus(
        id: QuestionId.empty(),
        serialNumber: SerialNumber.initial(),
        type: AnswerStatusType.empty(),
        warning: Warning.empty(),
        isSpecialAnswer: false,
        noteMap: const KtMap<ChoiceId, AnswerStatusType>.empty(),
      );

  Warning getWarning(PageNumber pageNumber) {
    WarningType _type;
    if (type.isUnanswered) {
      _type = WarningType.unanswered();
    } else if (type.isInvalid) {
      _type = WarningType.invalid();
    } else if (!noteIsAnswered) {
      _type = WarningType.noteUnanswered();
    } else {
      _type = WarningType.empty();
    }
    return Warning(
      id: this.id,
      serialNumber: serialNumber,
      type: _type,
      pageNumber: pageNumber,
    );
  }

  AnswerStatus switchSpecialAnswer() =>
      copyWith(isSpecialAnswer: !isSpecialAnswer);

  bool get noteIsAnswered {
    return noteMap.all((key, value) => value.isCompleted);
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

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(serialNumber.failureOrUnit)
        // .andThen(body.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
