import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.insufficientPermission() = _InsufficientPermission;
  const factory AuthFailure.unexpected() = _Unexpected;
  const factory AuthFailure.invalidIdAndPasswordCombination() =
      InvalidIdAndPasswordCombination;
}
