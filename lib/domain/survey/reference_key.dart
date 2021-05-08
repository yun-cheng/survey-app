import 'package:freezed_annotation/freezed_annotation.dart';
import '../overview/value_objects.dart';

import 'value_objects.dart';

part 'reference_key.freezed.dart';

@freezed
abstract class ReferenceKey implements _$ReferenceKey {
  const ReferenceKey._();

  const factory ReferenceKey({
    @required SurveyId surveyId,
    @required ModuleType moduleType,
    @required QuestionId questionId,
  }) = _ReferenceKey;

  factory ReferenceKey.empty() => ReferenceKey(
        surveyId: SurveyId.empty(),
        moduleType: ModuleType.empty(),
        questionId: QuestionId.empty(),
      );
}
