import 'package:freezed_annotation/freezed_annotation.dart';

part 'respondent_failure.freezed.dart';

@freezed
class RespondentFailure with _$RespondentFailure {
  const RespondentFailure._();

  const factory RespondentFailure(String value) = _RespondentFailure;

  factory RespondentFailure.empty() => const RespondentFailure('');
  factory RespondentFailure.serverError() =>
      const RespondentFailure('serverError');
  factory RespondentFailure.insufficientPermission() =>
      const RespondentFailure('insufficientPermission');
  factory RespondentFailure.unexpected() =>
      const RespondentFailure('unexpected');
}
