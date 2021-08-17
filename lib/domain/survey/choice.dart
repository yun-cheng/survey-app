import 'package:freezed_annotation/freezed_annotation.dart';

import 'simple_choice.dart';

part 'choice.freezed.dart';

@freezed
class Choice with _$Choice {
  const Choice._();

  const factory Choice({
    required int serialNumber,
    required String id,
    required String body,
    required bool asNote,
    required bool asSingle,
    required bool isSpecialAnswer,
    required String group,
    required bool isGroupFirst,
    required String upperChoiceId,
  }) = _Choice;

  factory Choice.empty() => const Choice(
        serialNumber: 0,
        id: '',
        body: '',
        asNote: false,
        asSingle: false,
        isSpecialAnswer: false,
        group: '',
        isGroupFirst: false,
        upperChoiceId: '',
      );

  SimpleChoice simple() {
    return SimpleChoice(
      id: id,
      body: body,
    );
  }
}
