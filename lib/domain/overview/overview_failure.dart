import 'package:freezed_annotation/freezed_annotation.dart';

part 'overview_failure.freezed.dart';

@freezed
class OverviewFailure with _$OverviewFailure {
  const OverviewFailure._();

  const factory OverviewFailure(String value) = _OverviewFailure;

  factory OverviewFailure.empty() => const OverviewFailure('');
  factory OverviewFailure.serverError() => const OverviewFailure('serverError');
  factory OverviewFailure.insufficientPermission() =>
      const OverviewFailure('insufficientPermission');
  factory OverviewFailure.unexpected() => const OverviewFailure('unexpected');
}
