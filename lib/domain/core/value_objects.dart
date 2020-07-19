import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/errors.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:uuid/uuid.dart';

// NOTE ValueObject 原型
@immutable
abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  // HIGHLIGHT 3 條斜線表示定義!
  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    // HIGHLIGHT 特殊用法，id = identity - same as writing (right) => right
    return value.fold((f) => throw UnexpectedValueError(f), id);
  }

  // HIGHLIGHT left(), right() 是用來"產生" Either 物件
  // HIGHLIGHT fold 是用來"處理" Either 物件，強迫處理成功/失敗兩種情境
  // HIGHLIGHT 所以這邊估計是為了要在使用時繼續傳遞 Either 物件下去，才會如此包裝
  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (r) => right(unit),
    );
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

// NOTE 定義會共用的 ValueObject，這邊是 UniqueId
class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  // NOTE 一般從套件產生
  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v1()),
    );
  }

  // NOTE 也可以從字串回復
  factory UniqueId.fromUniqueString(String uniqueId) {
    assert(uniqueId != null);
    return UniqueId._(
      right(uniqueId),
    );
  }

  const UniqueId._(this.value);
}
