import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/audio/audio.dart';
import '../../domain/audio/value_objects.dart';
import '../../domain/core/value_objects.dart';

part 'audio_dtos.freezed.dart';
part 'audio_dtos.g.dart';

@freezed
class AudioDto with _$AudioDto {
  const AudioDto._();

  const factory AudioDto({
    required String fileName,
    required String type,
  }) = _AudioDto;

  factory AudioDto.fromDomain(Audio domain) {
    return AudioDto(
      fileName: domain.fileName.value,
      type: domain.type.value,
    );
  }

  Audio toDomain() {
    return Audio(
      fileName: UniqueId(fileName),
      type: AudioType(type),
    );
  }

  factory AudioDto.fromJson(Map<String, dynamic> json) =>
      _$AudioDtoFromJson(json);
}
