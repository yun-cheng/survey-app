import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'value_objects.freezed.dart';

@freezed
class UniqueId with _$UniqueId {
  const UniqueId._();

  factory UniqueId(String value) = _UniqueId;

  factory UniqueId.v1() => UniqueId(const Uuid().v1());
}

@freezed
class NetworkType with _$NetworkType {
  const NetworkType._();

  const factory NetworkType(String value) = _NetworkType;

  factory NetworkType.empty() => const NetworkType('');
  factory NetworkType.none() => const NetworkType('none');
  factory NetworkType.wifi() => const NetworkType('wifi');
  factory NetworkType.mobile() => const NetworkType('mobile');

  factory NetworkType.fromIndex(int index) {
    switch (index) {
      case 0:
        return NetworkType.wifi();
      case 1:
        return NetworkType.mobile();
      case 2:
        return NetworkType.none();
      default:
        return NetworkType.empty();
    }
  }

  bool get isConnected => ['wifi', 'mobile'].contains(value);
}
