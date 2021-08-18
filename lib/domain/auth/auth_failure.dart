import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const AuthFailure._();

  const factory AuthFailure(String value) = _AuthFailure;

  factory AuthFailure.empty() => const AuthFailure('');
  factory AuthFailure.serverError() => const AuthFailure('serverError');
  factory AuthFailure.insufficientPermission() =>
      const AuthFailure('insufficientPermission');
  factory AuthFailure.unexpected() => const AuthFailure('unexpected');
  factory AuthFailure.invalidIdAndPasswordCombination() =>
      const AuthFailure('invalidIdAndPasswordCombination');
}
