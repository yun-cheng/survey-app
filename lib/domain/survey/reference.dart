import 'package:freezed_annotation/freezed_annotation.dart';

import 'answer.dart';
import 'value_objects.dart';

part 'reference.freezed.dart';

@freezed
class Reference with _$Reference {
  const Reference._();

  const factory Reference({
    required String respondentId,
    required String surveyId,
    required ModuleType moduleType,
    required String questionId,
    required Answer answer,
  }) = _Reference;

  factory Reference.empty() => Reference(
        respondentId: '',
        surveyId: '',
        moduleType: ModuleType.empty(),
        questionId: '',
        answer: Answer.empty(),
      );
}
