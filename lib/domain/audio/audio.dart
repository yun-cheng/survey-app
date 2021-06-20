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
        fileName: UniqueId(),
        type: AudioType.empty(),
      );

  factory Audio.aac() => Audio(
        fileName: UniqueId(),
        type: AudioType.aac(),
      );
}
