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
    @required String answerBody,
    @required Map<String, String> noteMap,
  }) = _AnswerDto;

  factory AnswerDto.fromDomain(Answer answer) {
    return AnswerDto(
      questionId: answer.id.getOrCrash(),
      serialNumber: answer.serialNumber.getOrCrash(),
      answerBody: answer.body.getOrCrash(),
      noteMap: answer.noteMap
          .mapKeys((entry) => entry.key.getOrCrash())
          .mapValues((entry) => entry.value.getOrCrash())
          .asMap(),
    );
  }

  Answer toDomain() {
    return Answer(
      id: QuestionId(questionId),
      serialNumber: SerialNumber(serialNumber),
      body: AnswerBody(answerBody),
      noteMap: KtMutableMap.from(noteMap)
          .mapKeys((entry) => ChoiceId(entry.key))
          .mapValues((entry) => NoteBody(entry.value)),
    );
  }

  factory AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerDtoFromJson(json);
}
