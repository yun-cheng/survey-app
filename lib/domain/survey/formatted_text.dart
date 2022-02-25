import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
    required List<Reference> referenceList,
    required Map<ModuleType, Response> respondentResponseMap,
    required String surveyId,
    required ModuleType moduleType,
    required Map<String, Answer> answerMap,
    required String respondentId,
  }) {
    Answer? newAnswer;
    if (type == FormatType.referenceKey()) {
      if (referenceKey.surveyId == surveyId &&
          referenceKey.moduleType == moduleType) {
        newAnswer = answerMap[referenceKey.questionId];
      } else {
        newAnswer = respondentResponseMap[referenceKey.moduleType]
                ?.answerMap[referenceKey.questionId] ??
            referenceList
                .firstWhereOrNull(
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
    if (type.isString) {
      return stringBody;
    } else if (type.isReference) {
      return answer.stringBody;
    }

    return '';
  }

  TextSpan toTextSpan() {
    TextStyle style = const TextStyle();

    if (type.isReference) {
      style = style.copyWith(
        color: Colors.green[600],
      );
    }
    return TextSpan(
      text: toPlainText(),
      style: style,
    );
  }
}
