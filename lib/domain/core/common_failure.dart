import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_failure.freezed.dart';

@freezed
class CommonFailure with _$CommonFailure {
  const CommonFailure._();

  const factory CommonFailure(String value) = _CommonFailure;

  factory CommonFailure.empty() => const CommonFailure('');
  factory CommonFailure.noInternet() => const CommonFailure('noInternet');
  factory CommonFailure.serverError() => const CommonFailure('serverError');
  factory CommonFailure.unexpected() => const CommonFailure('unexpected');
  factory CommonFailure.insufficientPermission() =>
      const CommonFailure('insufficientPermission');
}
