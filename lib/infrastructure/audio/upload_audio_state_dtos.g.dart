// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_audio_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UploadAudioStateDto _$_$_UploadAudioStateDtoFromJson(
    Map<String, dynamic> json) {
  return _$_UploadAudioStateDto(
    audioMap: (json['audioMap'] as Map<String, dynamic>).map(
      (k, e) => MapEntry(k, AudioDto.fromJson(e as Map<String, dynamic>)),
    ),
    uploadState: json['uploadState'] as Map<String, dynamic>,
    audioFailure: json['audioFailure'] as Map<String, dynamic>?,
  );
}

Map<String, dynamic> _$_$_UploadAudioStateDtoToJson(
        _$_UploadAudioStateDto instance) =>
    <String, dynamic>{
      'audioMap': instance.audioMap.map((k, e) => MapEntry(k, e.toJson())),
      'uploadState': instance.uploadState,
      'audioFailure': instance.audioFailure,
    };
