import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_failure.freezed.dart';

@freezed
class ResponseFailure with _$ResponseFailure {
  const ResponseFailure._();

  const factory ResponseFailure(String value) = _ResponseFailure;

  factory ResponseFailure.empty() => const ResponseFailure('');
  factory ResponseFailure.noInternet() => const ResponseFailure('noInternet');
  factory ResponseFailure.serverError() => const ResponseFailure('serverError');
  factory ResponseFailure.unexpected() => const ResponseFailure('unexpected');
  factory ResponseFailure.insufficientPermission() =>
      const ResponseFailure('insufficientPermission');
  factory ResponseFailure.unableToGet() => const ResponseFailure('unableToGet');
}
