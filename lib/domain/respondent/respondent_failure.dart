import 'package:freezed_annotation/freezed_annotation.dart';

part 'respondent_failure.freezed.dart';
part 'respondent_failure.g.dart';

@freezed
abstract class RespondentFailure with _$RespondentFailure {
  const factory RespondentFailure.serverError() = ServerError;
  const factory RespondentFailure.insufficientPermission() =
      _InsufficientPermission;
  const factory RespondentFailure.unexpected() = _Unexpected;

  factory RespondentFailure.fromJson(Map<String, dynamic> json) =>
      _$RespondentFailureFromJson(json);
}
