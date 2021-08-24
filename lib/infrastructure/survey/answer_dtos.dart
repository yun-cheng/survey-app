import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/survey/answer.dart';
import '../../domain/survey/value_objects.dart';
import 'simple_choice_dtos.dart';

part 'answer_dtos.freezed.dart';
part 'answer_dtos.g.dart';

@freezed
class AnswerDto with _$AnswerDto {
  const AnswerDto._();

  const factory AnswerDto({
    String? type,
    bool? withNote,
    String? stringValue,
    int? intValue,
    SimpleChoiceDto? choiceValue,
    List<SimpleChoiceDto>? choiceListValue,
    Map<String, String>? noteMap,
  }) = _AnswerDto;

  factory AnswerDto.fromDomain(Answer domain) {
    return AnswerDto(
      type: domain.type.value,
      withNote: domain.withNote,
      stringValue: domain.stringValue,
      intValue: domain.intValue,
      choiceValue: domain.choiceValue != null
          ? SimpleChoiceDto.fromDomain(domain.choiceValue!)
          : null,
      choiceListValue: domain.choiceListValue
          ?.map((choice) => SimpleChoiceDto.fromDomain(choice))
          .toList(),
      noteMap: domain.noteMap,
    );
  }

  Answer toDomain() {
    return Answer(
      type: AnswerType(type ?? ''),
      withNote: withNote ?? false,
      stringValue: stringValue,
      intValue: intValue,
      choiceValue: choiceValue?.toDomain(),
      choiceListValue:
          choiceListValue?.map((choice) => choice.toDomain()).toList(),
      noteMap: noteMap,
    );
  }

  factory AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerDtoFromJson(json);
}
