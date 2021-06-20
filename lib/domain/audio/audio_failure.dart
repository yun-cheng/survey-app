import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_failure.freezed.dart';
part 'audio_failure.g.dart';

@freezed
class AudioFailure with _$AudioFailure {
  const factory AudioFailure.serverError() = _ServerError;
  const factory AudioFailure.unexpected() = _Unexpected;
  const factory AudioFailure.insufficientPermission() = _InsufficientPermission;
  const factory AudioFailure.unableToGet() = _UnableToGet;
  const factory AudioFailure.noMicrophonePermission() = _NoMicrophonePermission;

   factory AudioFailure.fromJson(Map<String, dynamic> json) =>
      _$AudioFailureFromJson(json);
}
