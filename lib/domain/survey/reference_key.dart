import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'reference_key.freezed.dart';

@freezed
class ReferenceKey with _$ReferenceKey {
  const ReferenceKey._();

  const factory ReferenceKey({
    required String surveyId,
    required ModuleType moduleType,
    required String questionId,
  }) = _ReferenceKey;

  factory ReferenceKey.empty() => ReferenceKey(
        surveyId:'',
        moduleType: ModuleType.empty(),
        questionId: '',
      );
}
