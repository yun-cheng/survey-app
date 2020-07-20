import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_failure.freezed.dart';

@freezed
abstract class QuizFailure with _$QuizFailure {
  const factory QuizFailure.serverError() = _ServerError;
  const factory QuizFailure.unexpected() = _Unexpected;
  const factory QuizFailure.insufficientPermission() = _InsufficientPermission;
  const factory QuizFailure.unableToGet() = _UnableToGet;
}
