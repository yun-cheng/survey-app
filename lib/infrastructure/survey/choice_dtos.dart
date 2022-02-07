import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/choice.dart';

part 'choice_dtos.freezed.dart';
part 'choice_dtos.g.dart';

@freezed
class ChoiceDto with _$ChoiceDto {
  const ChoiceDto._();

  const factory ChoiceDto({
    required int serialNumber,
    required String choiceId,
    required String transformedId,
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
      choiceId: domain.id,
      transformedId: domain.transformedId,
      choiceBody: domain.body,
      asNote: domain.asNote,
      asSingle: domain.asSingle,
      isSpecialAnswer: domain.isSpecialAnswer,
      choiceGroup: domain.group,
      isGroupFirst: domain.isGroupFirst,
      upperChoiceId: domain.upperChoiceId,
    );
  }

  Choice toDomain() {
    return Choice(
      serialNumber: serialNumber,
      id: choiceId,
      transformedId: transformedId,
      body: choiceBody,
      asNote: asNote,
      asSingle: asSingle,
      isSpecialAnswer: isSpecialAnswer,
      group: choiceGroup,
      isGroupFirst: isGroupFirst,
      upperChoiceId: upperChoiceId,
    );
  }

  factory ChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$ChoiceDtoFromJson(json);
}
