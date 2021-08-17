import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'answer.dart';
import 'answer_status.dart';
import 'question.dart';

part 'survey_module.freezed.dart';

@freezed
class SurveyModule with _$SurveyModule {
  const SurveyModule._();

  const factory SurveyModule({
    required KtList<Question> questionList,
    required KtMap<String, Answer> answerMap,
    required KtMap<String, AnswerStatus> answerStatusMap,
  }) = _SurveyModule;

  factory SurveyModule.empty() => const SurveyModule(
        questionList: KtList<Question>.empty(),
        answerMap: KtMap<String, Answer>.empty(),
        answerStatusMap: KtMap<String, AnswerStatus>.empty(),
      );
}
