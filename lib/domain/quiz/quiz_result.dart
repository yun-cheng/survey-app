import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/interviewer.dart';
import '../core/failures.dart';
import 'value_objects.dart';

part 'quiz_result.freezed.dart';

@freezed
abstract class QuizResult implements _$QuizResult {
  const QuizResult._();

  const factory QuizResult({
    @required Interviewer interviewer,
    @required KtMutableMap<QuestionId, bool> scoreHistory,
  }) = _QuizResult;

  factory QuizResult.empty() => QuizResult(
        interviewer: Interviewer.empty(),
        scoreHistory: KtMutableMap.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (interviewer.failureOption)
        .andThen(
          scoreHistory
              .map((entry) => entry.key.failureOrUnit)
              .filter((either) => either.isLeft())
              .getOrElse(0, (_) => right(unit)),
        )
        .fold((f) => some(f), (_) => none());
  }
}
