import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_objects.freezed.dart';

@freezed
class AudioType with _$AudioType {
  const AudioType._();

  const factory AudioType(String value) = _AudioType;

  factory AudioType.empty() => const AudioType('');
  factory AudioType.aac() => const AudioType('aac');
  factory AudioType.opus() => const AudioType('opus');
  factory AudioType.m4a() => const AudioType('m4a');
}
