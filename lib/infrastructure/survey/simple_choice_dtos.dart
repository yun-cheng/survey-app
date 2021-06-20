import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/simple_choice.dart';
import '../../domain/survey/value_objects.dart';

part 'simple_choice_dtos.freezed.dart';
part 'simple_choice_dtos.g.dart';

@freezed
class SimpleChoiceDto with _$SimpleChoiceDto {
  const SimpleChoiceDto._();

  const factory SimpleChoiceDto({
    required String id,
    required String body,
  }) = _SimpleChoiceDto;

  factory SimpleChoiceDto.fromDomain(SimpleChoice domain) {
    return SimpleChoiceDto(
      id: domain.id.getValueAnyway(),
      body: domain.body.getValueAnyway(),
    );
  }

  SimpleChoice toDomain() {
    return SimpleChoice(
      id: ChoiceId(id),
      body: ChoiceBody(body),
    );
  }

  factory SimpleChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$SimpleChoiceDtoFromJson(json);
}
