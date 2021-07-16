import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';
import 'value_objects.dart';

part 'audio.freezed.dart';

@freezed
class Audio with _$Audio {
  const Audio._();

  const factory Audio({
    required UniqueId fileName,
    required AudioType type,
  }) = _Audio;

  factory Audio.empty() => Audio(
        fileName: UniqueId.v1(),
        type: AudioType.empty(),
      );

  factory Audio.aac() => Audio.empty().copyWith(
        type: AudioType.aac(),
      );
  factory Audio.opus() => Audio.empty().copyWith(
        type: AudioType.opus(),
      );
  factory Audio.m4a() => Audio.empty().copyWith(
        type: AudioType.m4a(),
      );

  String toFileNameString() {
    return '${fileName.value}.${type.value}';
  }

  String toStoragePath() {
    return '${fileName.value}/${fileName.value}.${type.value}';
  }
}
