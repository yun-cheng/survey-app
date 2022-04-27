import 'package:freezed_annotation/freezed_annotation.dart';

import 'answer.dart';
import 'answer_status.dart';
import 'question.dart';

part 'survey_module.freezed.dart';

@freezed
class SurveyModule with _$SurveyModule {
  const SurveyModule._();

  const factory SurveyModule({
    required Map<String, Question> questionMap,
    required Map<String, Answer> answerMap,
    required Map<String, AnswerStatus> answerStatusMap,
    required Map<String, Set<String>> pageQIdSetMap,
  }) = _SurveyModule;

  factory SurveyModule.empty() => const SurveyModule(
        questionMap: <String, Question>{},
        answerMap: <String, Answer>{},
        answerStatusMap: <String, AnswerStatus>{},
        pageQIdSetMap: <String, Set<String>>{},
      );
}
