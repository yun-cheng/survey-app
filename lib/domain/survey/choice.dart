import 'package:freezed_annotation/freezed_annotation.dart';

import 'simple_choice.dart';
import 'value_objects.dart';

part 'choice.freezed.dart';

@freezed
class Choice with _$Choice {
  const Choice._();

  const factory Choice({
    required int serialNumber,
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
        serialNumber: 0,
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
      id: id,
      body: body,
    );
  }
}
