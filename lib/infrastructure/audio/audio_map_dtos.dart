import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/audio/typedefs.dart';
import '../core/extensions.dart';
import 'audio_dtos.dart';

part 'audio_map_dtos.freezed.dart';

@freezed
class AudioMapDto with _$AudioMapDto {
  const AudioMapDto._();

  const factory AudioMapDto({
    required Map<String, AudioDto> map,
  }) = _AudioMapDto;

  factory AudioMapDto.fromDomain(AudioMap domain) {
    return AudioMapDto(
      map: domain.mapValues((v) => AudioDto.fromDomain(v)),
    );
  }

  AudioMap toDomain() => map.mapValues((v) => v.toDomain());
}
