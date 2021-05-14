import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'answer.dart';
import 'answer_status.dart';
import 'question.dart';
import 'value_objects.dart';

part 'survey_module.freezed.dart';

@freezed
class SurveyModule with _$SurveyModule {
  const SurveyModule._();

  const factory SurveyModule({
    required KtList<Question> questionList,
    required KtMap<QuestionId, Answer> answerMap,
    required KtMap<QuestionId, AnswerStatus> answerStatusMap,
  }) = _SurveyModule;

  factory SurveyModule.empty() => const SurveyModule(
        questionList: KtList<Question>.empty(),
        answerMap: KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: KtMap<QuestionId, AnswerStatus>.empty(),
      );
}
