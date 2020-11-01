import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

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
      questionId: answer.id.getOrCrash(),
      serialNumber: answer.serialNumber.getOrCrash(),
      answerBody: answer.body != AnswerBody.empty()
          ? AnswerBodyDto.fromDomain(answer.body)
          : null,
      noteMap: answer.noteMap != KtMutableMap<ChoiceId, AnswerBody>.empty()
          ? answer.noteMap
              .mapKeys((entry) => entry.key.getOrCrash())
              .mapValues((entry) => entry.value.getOrCrash() as String)
              .asMap()
          : null,
    );
  }

  Answer toDomain() {
    return Answer(
      id: QuestionId(questionId),
      serialNumber: SerialNumber(serialNumber),
      body: answerBody != null ? answerBody.toDomain() : AnswerBody.empty(),
      noteMap: noteMap != null
          ? KtMutableMap.from(noteMap)
              .mapKeys((entry) => ChoiceId(entry.key))
              .mapValues((entry) => AnswerBody(entry.value))
          : KtMutableMap<ChoiceId, AnswerBody>.empty(),
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
    final value = answerbody.getOrCrash();
    Map<String, dynamic> dtoValue;

    if (value is ChoiceId) {
      dtoValue = {
        'type': 'ChoiceId',
        'value': value.getOrCrash(),
      };
    } else if (value is List<ChoiceId>) {
      dtoValue = {
        'type': 'List<ChoiceId>',
        'value': value.map((e) => e.getOrCrash()),
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
      return AnswerBody(value.values.first.map((e) => ChoiceId(e)));
    } else {
      return AnswerBody(value['value']);
    }
  }

  factory AnswerBodyDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerBodyDtoFromJson(json);
}
