import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/survey/choice.dart';
import '../../domain/survey/value_objects.dart';

part 'choice_dtos.freezed.dart';
part 'choice_dtos.g.dart';

@freezed
abstract class ChoiceDto implements _$ChoiceDto {
  const ChoiceDto._();

  const factory ChoiceDto({
    @required int serialNumber,
    @required String choiceId,
    @required String choiceBody,
    @required bool asNote,
    @required bool asSingle,
    @required bool isSpecialAnswer,
    @required String choiceGroup,
    @required String upperChoiceId,
  }) = _ChoiceDto;

  factory ChoiceDto.fromDomain(Choice choice) {
    return ChoiceDto(
      serialNumber: choice.serialNumber.getValueAnyway(),
      choiceId: choice.id.getValueAnyway(),
      choiceBody: choice.body.getValueAnyway(),
      asNote: choice.asNote,
      asSingle: choice.asSingle,
      isSpecialAnswer: choice.isSpecialAnswer,
      choiceGroup: choice.group.getValueAnyway(),
      upperChoiceId: choice.upperChoiceId.getValueAnyway(),
    );
  }

  Choice toDomain() {
    return Choice(
      serialNumber: SerialNumber(serialNumber),
      id: ChoiceId(choiceId),
      body: ChoiceBody(choiceBody),
      asNote: asNote,
      asSingle: asSingle,
      isSpecialAnswer: isSpecialAnswer,
      group: ChoiceGroup(choiceGroup),
      upperChoiceId: ChoiceId(upperChoiceId),
    );
  }

  factory ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$ChoiceDtoFromJson(json);
}
