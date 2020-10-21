import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'answer_status.freezed.dart';

@freezed
abstract class AnswerStatus implements _$AnswerStatus {
  const AnswerStatus._();

  const factory AnswerStatus({
    @required QuestionId id,
    @required SerialNumber serialNumber,
    @required AnswerStatusType type,
    KtMutableMap<ChoiceId, AnswerStatusType> noteMap,
  }) = _AnswerStatus;

  factory AnswerStatus.empty() => AnswerStatus(
        id: QuestionId.empty(),
        serialNumber: SerialNumber.initial(),
        type: AnswerStatusType.empty(),
        noteMap: KtMutableMap<ChoiceId, AnswerStatusType>.empty(),
      );

  bool get isCompleted {
    return true;
  }

   bool get isAnswered {
    return true;
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(serialNumber.failureOrUnit)
        // .andThen(body.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
