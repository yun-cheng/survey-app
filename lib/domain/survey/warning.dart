import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'warning.freezed.dart';

@freezed
abstract class Warning implements _$Warning {
  const Warning._();

  const factory Warning({
    @required QuestionId id,
    @required SerialNumber serialNumber,
    @required PageNumber pageNumber,
    @required WarningType type,
  }) = _Warning;

  factory Warning.empty() => Warning(
        id: QuestionId.empty(),
        serialNumber: SerialNumber(0),
        pageNumber: PageNumber(0),
        type: WarningType.empty(),
      );

  String toText() {
    return type.getOrCrash();
  }

  String toFullText() {
    return '${this.id.getOrCrash()} 須修正';
  }

  bool get isEmpty {
    return type.isEmpty;
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(serialNumber.failureOrUnit)
        .andThen(pageNumber.failureOrUnit)
        .andThen(type.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
