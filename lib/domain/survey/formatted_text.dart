import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'answer.dart';
import 'reference.dart';
import 'reference_key.dart';
import 'response.dart';
import 'value_objects.dart';

part 'formatted_text.freezed.dart';

@freezed
class FormattedText with _$FormattedText {
  const FormattedText._();

  const factory FormattedText({
    required FormatType type,
    required String stringBody,
    required ReferenceKey referenceKey,
    required Answer answer,
  }) = _FormattedText;

  factory FormattedText.empty() => FormattedText(
        type: FormatType.empty(),
        stringBody: '',
        referenceKey: ReferenceKey.empty(),
        answer: Answer.empty(),
      );

  FormattedText getAnswer({
    required KtList<Reference> referenceList,
    required KtList<Response> responseList,
    required String surveyId,
    required ModuleType moduleType,
    required KtMap<String, Answer> answerMap,
    required String respondentId,
  }) {
    Answer? newAnswer;
    if (type == FormatType.referenceKey()) {
      if (referenceKey.surveyId == surveyId &&
          referenceKey.moduleType == moduleType) {
        newAnswer = answerMap.get(referenceKey.questionId);
      } else {
        newAnswer = responseList
                .firstOrNull(
                  (r) =>
                      r.respondentId == respondentId &&
                      r.surveyId == referenceKey.surveyId &&
                      r.moduleType == referenceKey.moduleType,
                )
                ?.answerMap
                .get(referenceKey.questionId) ??
            referenceList
                .firstOrNull(
                  (r) =>
                      r.respondentId == respondentId &&
                      r.surveyId == referenceKey.surveyId &&
                      r.moduleType == referenceKey.moduleType &&
                      r.questionId == referenceKey.questionId,
                )
                ?.answer;
      }
    }

    return copyWith(
      answer: newAnswer ?? answer,
    );
  }

  String toPlainText() {
    if (type == FormatType.string()) {
      return stringBody;
    } else if (type == FormatType.referenceKey()) {
      return answer.stringBody;
    }

    return '';
  }
}
