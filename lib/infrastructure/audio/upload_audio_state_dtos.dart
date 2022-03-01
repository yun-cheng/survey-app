import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/audio/upload_audio/upload_audio_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../core/isolate_storage_event_task.dart';
import 'audio_dtos.dart';

part 'upload_audio_state_dtos.freezed.dart';
part 'upload_audio_state_dtos.g.dart';

@freezed
class UploadAudioStateDto with _$UploadAudioStateDto {
  const UploadAudioStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory UploadAudioStateDto({
    Map<String, AudioDto>? audioMap,
  }) = _UploadAudioStateDto;

  factory UploadAudioStateDto.fromDomain(UploadAudioState domain) {
    return UploadAudioStateDto(
      audioMap: domain.audioMap
          .map((key, value) => MapEntry(key.value, AudioDto.fromDomain(value))),
    );
  }

  static Map<String, DtoInfo> infoMap() => const {};

  UploadAudioState toDomain() {
    final initial = UploadAudioState.initial();
    return initial.copyWith(
      audioMap: audioMap?.map(
              (key, value) => MapEntry(UniqueId(key), value.toDomain())) ??
          initial.audioMap,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: UploadAudioStateDto.infoMap(),
      );

  factory UploadAudioStateDto.fromJson(Map<String, dynamic> json) =>
      _$UploadAudioStateDtoFromJson(json);
}

Future<UploadAudioState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: UploadAudioStateDto.infoMap(),
  );

  return json != null ? UploadAudioStateDto.fromJson(json).toDomain() : null;
}
