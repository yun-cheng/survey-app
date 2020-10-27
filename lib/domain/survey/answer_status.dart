import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/warning.dart';
import 'package:kt_dart/collection.dart';

part 'answer_status.freezed.dart';

@freezed
abstract class AnswerStatus implements _$AnswerStatus {
  const AnswerStatus._();

  const factory AnswerStatus({
    @required QuestionId id,
    @required SerialNumber serialNumber,
    @required AnswerStatusType type,
    @required Warning warning,
    KtMutableMap<ChoiceId, AnswerStatusType> noteMap,
  }) = _AnswerStatus;

  factory AnswerStatus.empty() => AnswerStatus(
        id: QuestionId.empty(),
        serialNumber: SerialNumber.initial(),
        type: AnswerStatusType.empty(),
        warning: Warning.empty(),
        noteMap: KtMutableMap<ChoiceId, AnswerStatusType>.empty(),
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
