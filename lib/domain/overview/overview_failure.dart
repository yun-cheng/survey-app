import 'package:freezed_annotation/freezed_annotation.dart';

part 'overview_failure.freezed.dart';

@freezed
abstract class OverviewFailure with _$OverviewFailure {
  const factory OverviewFailure.serverError() = ServerError;
  const factory OverviewFailure.insufficientPermission() =
      _InsufficientPermission;
  const factory OverviewFailure.unexpected() = _Unexpected;
}
