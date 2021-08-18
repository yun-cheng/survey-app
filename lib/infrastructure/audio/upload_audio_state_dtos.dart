import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../domain/audio/audio_failure.dart';
import '../../domain/core/value_objects.dart';
import 'audio_dtos.dart';

part 'upload_audio_state_dtos.freezed.dart';
part 'upload_audio_state_dtos.g.dart';

@freezed
class UploadAudioStateDto with _$UploadAudioStateDto {
  const UploadAudioStateDto._();

  const factory UploadAudioStateDto({
    required Map<String, AudioDto> audioMap,
    required String uploadState,
    String? audioFailure,
  }) = _UploadAudioStateDto;

  factory UploadAudioStateDto.fromDomain(UploadAudioState domain) {
    return UploadAudioStateDto(
      audioMap: domain.audioMap
          .mapKeys((entry) => entry.key.value)
          .mapValues((entry) => AudioDto.fromDomain(entry.value))
          .asMap(),
      uploadState: domain.uploadState.value,
      audioFailure: domain.audioFailure.fold(() => null, (some) => some.value),
    );
  }

  UploadAudioState toDomain() {
    return UploadAudioState(
      audioMap: KtMap.from(audioMap)
          .mapKeys((entry) => UniqueId(entry.key))
          .mapValues((entry) => entry.value.toDomain()),
      uploadState: LoadState(uploadState),
      audioFailure: optionOf(audioFailure).map((some) => AudioFailure(some)),
    );
  }

  factory UploadAudioStateDto.fromJson(Map<String, dynamic> json) =>
      _$UploadAudioStateDtoFromJson(json);
}
