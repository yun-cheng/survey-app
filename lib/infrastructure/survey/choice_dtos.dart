import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/choice.dart';
import '../../domain/survey/value_objects.dart';

part 'choice_dtos.freezed.dart';
part 'choice_dtos.g.dart';

@freezed
class ChoiceDto with _$ChoiceDto {
  const ChoiceDto._();

  const factory ChoiceDto({
    required int serialNumber,
    required String choiceId,
    required String choiceBody,
    required bool asNote,
    required bool asSingle,
    required bool isSpecialAnswer,
    required String choiceGroup,
    required bool isGroupFirst,
    required String upperChoiceId,
  }) = _ChoiceDto;

  factory ChoiceDto.fromDomain(Choice domain) {
    return ChoiceDto(
      serialNumber: domain.serialNumber,
      choiceId: domain.id.getValueAnyway(),
      choiceBody: domain.body.getValueAnyway(),
      asNote: domain.asNote,
      asSingle: domain.asSingle,
      isSpecialAnswer: domain.isSpecialAnswer,
      choiceGroup: domain.group.getValueAnyway(),
      isGroupFirst: domain.isGroupFirst,
      upperChoiceId: domain.upperChoiceId.getValueAnyway(),
    );
  }

  Choice toDomain() {
    return Choice(
      serialNumber: serialNumber,
      id: ChoiceId(choiceId),
      body: ChoiceBody(choiceBody),
      asNote: asNote,
      asSingle: asSingle,
      isSpecialAnswer: isSpecialAnswer,
      group: ChoiceGroup(choiceGroup),
      isGroupFirst: isGroupFirst,
      upperChoiceId: ChoiceId(upperChoiceId),
    );
  }

  factory ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$ChoiceDtoFromJson(json);
}
