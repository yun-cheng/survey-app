import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:kt_dart/collection.dart';

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
