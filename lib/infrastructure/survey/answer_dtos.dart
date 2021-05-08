import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/survey/answer.dart';
import '../../domain/survey/value_objects.dart';
import 'simple_choice_dtos.dart';

part 'answer_dtos.freezed.dart';
part 'answer_dtos.g.dart';

@freezed
abstract class AnswerDto implements _$AnswerDto {
  const AnswerDto._();

  const factory AnswerDto({
    String type,
    bool withNote,
    String stringValue,
    int intValue,
    SimpleChoiceDto choiceValue,
    List<SimpleChoiceDto> choiceListValue,
    Map<String, String> noteMap,
  }) = _AnswerDto;

  factory AnswerDto.fromDomain(Answer domain) {
    return AnswerDto(
      type: domain.type.getValueAnyway(),
      withNote: domain.withNote,
      stringValue: domain.stringValue,
      intValue: domain.intValue,
      choiceValue: domain.choiceValue != null
          ? SimpleChoiceDto.fromDomain(domain.choiceValue)
          : null,
      choiceListValue: domain.choiceListValue
          ?.map((choice) => SimpleChoiceDto.fromDomain(choice))
          ?.asList(),
      noteMap: domain.noteMap
          ?.mapKeys((entry) => entry.key.getValueAnyway())
          ?.asMap(),
    );
  }

  Answer toDomain() {
    return Answer(
      type: type != null ? AnswerType(type) : AnswerType.empty(),
      withNote: withNote ?? false,
      stringValue: stringValue,
      intValue: intValue,
      choiceValue: choiceValue?.toDomain(),
      choiceListValue: choiceListValue
          ?.map((choice) => choice.toDomain())
          ?.toImmutableList(),
      noteMap: noteMap != null
          ? KtMap.from(noteMap).mapKeys((entry) => ChoiceId(entry.key))
          : null,
    );
  }

  factory AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerDtoFromJson(json);
}
