// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_audio_state_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UploadAudioStateDto _$$_UploadAudioStateDtoFromJson(
        Map<String, dynamic> json) =>
    _$_UploadAudioStateDto(
      audioMap: (json['audioMap'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, AudioDto.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_UploadAudioStateDtoToJson(
    _$_UploadAudioStateDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'audioMap', instance.audioMap?.map((k, e) => MapEntry(k, e.toJson())));
  return val;
}
