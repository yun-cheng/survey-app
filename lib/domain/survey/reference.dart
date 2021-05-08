import 'package:freezed_annotation/freezed_annotation.dart';

import '../overview/value_objects.dart';
import '../respondent/value_objects.dart';
import 'answer.dart';
import 'value_objects.dart';

part 'reference.freezed.dart';

@freezed
abstract class Reference implements _$Reference {
  const Reference._();

  const factory Reference({
    @required RespondentId respondentId,
    @required SurveyId surveyId,
    @required ModuleType moduleType,
    @required QuestionId questionId,
    @required Answer answer,
  }) = _Reference;

  factory Reference.empty() => Reference(
        respondentId: RespondentId.empty(),
        surveyId: SurveyId.empty(),
        moduleType: ModuleType.empty(),
        questionId: QuestionId.empty(),
        answer: Answer.empty(),
      );
}
