import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/survey/answer.dart';
import '../../domain/survey/value_objects.dart';

part 'answer_dtos.freezed.dart';
part 'answer_dtos.g.dart';

@freezed
abstract class AnswerDto implements _$AnswerDto {
  const AnswerDto._();

  const factory AnswerDto({
    @required String questionId,
    @required int serialNumber,
    AnswerBodyDto answerBody,
    Map<String, String> noteMap,
  }) = _AnswerDto;

  factory AnswerDto.fromDomain(Answer answer) {
    return AnswerDto(
      questionId: answer.id.getValueAnyway(),
      serialNumber: answer.serialNumber.getValueAnyway(),
      answerBody: AnswerBodyDto.fromDomain(answer.body),
      noteMap: answer.noteMap
          .mapKeys((entry) => entry.key.getValueAnyway())
          .mapValues((entry) => entry.value.getValueAnyway() as String)
          .asMap(),
    );
  }

  Answer toDomain() {
    return Answer(
      id: QuestionId(questionId),
      serialNumber: SerialNumber(serialNumber),
      body: answerBody != null ? answerBody.toDomain() : AnswerBody.empty(),
      noteMap: noteMap != null
          ? KtMap.from(noteMap)
              .mapKeys((entry) => ChoiceId(entry.key))
              .mapValues((entry) => AnswerBody(entry.value))
          : const KtMap<ChoiceId, AnswerBody>.empty(),
    );
  }

  factory AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerDtoFromJson(json);
}

@freezed
abstract class AnswerBodyDto implements _$AnswerBodyDto {
  const AnswerBodyDto._();

  const factory AnswerBodyDto({
    @required Map<String, dynamic> value,
  }) = _AnswerBodyDto;

  factory AnswerBodyDto.fromDomain(AnswerBody answerbody) {
    final value = answerbody.getValueAnyway();
    Map<String, dynamic> dtoValue;

    if (value is ChoiceId) {
      dtoValue = {
        'type': 'ChoiceId',
        'value': value.getValueAnyway(),
      };
      // FIXME 之後可能需要在 domain 調整成 List<ChoiceId>
    } else if (value is List<dynamic>) {
      dtoValue = {
        'type': 'List<ChoiceId>',
        'value': value.map((e) => (e as ChoiceId).getValueAnyway()).toList(),
      };
    } else {
      dtoValue = {
        'type': 'Others',
        'value': value,
      };
    }

    return AnswerBodyDto(
      value: dtoValue,
    );
  }

  AnswerBody toDomain() {
    if (value['type'] == 'ChoiceId') {
      return AnswerBody(ChoiceId(value['value']));
    } else if (value['type'] == 'List<ChoiceId>') {
      return AnswerBody(value['value'].map((e) => ChoiceId(e)).toList());
    } else {
      return AnswerBody(value['value']);
    }
  }

  factory AnswerBodyDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerBodyDtoFromJson(json);
}
