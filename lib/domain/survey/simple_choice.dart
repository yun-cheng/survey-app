import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'simple_choice.freezed.dart';

@freezed
abstract class SimpleChoice implements _$SimpleChoice {
  const SimpleChoice._();

  const factory SimpleChoice({
    @required ChoiceId id,
    @required ChoiceBody body,
  }) = _Choice;

  factory SimpleChoice.empty() => SimpleChoice(
        id: ChoiceId.empty(),
        body: ChoiceBody.empty(),
      );

}
