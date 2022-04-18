import 'package:freezed_annotation/freezed_annotation.dart';

part 'survey_failure.freezed.dart';

@freezed
class SurveyFailure with _$SurveyFailure {
  const SurveyFailure._();

  const factory SurveyFailure(String value) = _SurveyFailure;

  factory SurveyFailure.empty() => const SurveyFailure('');
  factory SurveyFailure.noInternet() => const SurveyFailure('noInternet');
  factory SurveyFailure.serverError() => const SurveyFailure('serverError');
  factory SurveyFailure.unexpected() => const SurveyFailure('unexpected');
  factory SurveyFailure.insufficientPermission() =>
      const SurveyFailure('insufficientPermission');
  factory SurveyFailure.unableToGet() => const SurveyFailure('unableToGet');
}
