import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_list_failure.freezed.dart';

@freezed
abstract class QuizListFailure with _$QuizListFailure {
  const factory QuizListFailure.serverError() = _ServerError;
  const factory QuizListFailure.unexpected() = _Unexpected;
  const factory QuizListFailure.insufficientPermission() = _InsufficientPermission;
  const factory QuizListFailure.unableToGet() = _UnableToGet;
}
