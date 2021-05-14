import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';
part 'auth_failure.g.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.insufficientPermission() = _InsufficientPermission;
  const factory AuthFailure.unexpected() = _Unexpected;
  const factory AuthFailure.invalidIdAndPasswordCombination() =
      InvalidIdAndPasswordCombination;

  factory AuthFailure.fromJson(Map<String, dynamic> json) =>
      _$AuthFailureFromJson(json);
}
