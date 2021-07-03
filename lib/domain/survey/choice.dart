import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import 'simple_choice.dart';
import 'value_objects.dart';

part 'choice.freezed.dart';

@freezed
class Choice with _$Choice {
  const Choice._();

  const factory Choice({
    required SerialNumber serialNumber,
    required ChoiceId id,
    required ChoiceBody body,
    required bool asNote,
    required bool asSingle,
    required bool isSpecialAnswer,
    required ChoiceGroup group,
    required bool isGroupFirst,
    required ChoiceId upperChoiceId,
  }) = _Choice;

  factory Choice.empty() => Choice(
        serialNumber: SerialNumber(0),
        id: ChoiceId.empty(),
        body: ChoiceBody.empty(),
        asNote: false,
        asSingle: false,
        isSpecialAnswer: false,
        group: ChoiceGroup.empty(),
        isGroupFirst: false,
        upperChoiceId: ChoiceId.empty(),
      );

  SimpleChoice simple() {
    return SimpleChoice(
      id: this.id,
      body: body,
    );
  }

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(serialNumber.failureOrUnit)
        .andThen(body.failureOrUnit)
        .andThen(group.failureOrUnit)
        .andThen(upperChoiceId.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
