import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

import 'errors.dart';
import 'failures.dart';

part 'value_objects.freezed.dart';

// NOTE ValueObject 原型
@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  // NOTE 3 條斜線表示定義!
  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // NOTE 特殊用法，id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  // NOTE 傳遞 failure 時使用
  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
  }

  // NOTE 無論是否 failure 都取得 value，用在 dto 或還不須驗證資料時使用
  T getValueAnyway() {
    return value.fold((l) => l.failedValue, id);
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}

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
