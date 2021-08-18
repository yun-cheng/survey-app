import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_failure.freezed.dart';

@freezed
class AudioFailure with _$AudioFailure {
  const AudioFailure._();

  const factory AudioFailure(String value) = _AudioFailure;

  factory AudioFailure.empty() => const AudioFailure('');
  factory AudioFailure.unexpected() => const AudioFailure('unexpected');
  factory AudioFailure.insufficientPermission() =>
      const AudioFailure('insufficientPermission');
  factory AudioFailure.unableToGet() => const AudioFailure('unableToGet');
  factory AudioFailure.noMicrophonePermission() =>
      const AudioFailure('noMicrophonePermission');
}
