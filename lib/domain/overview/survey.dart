import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'survey.freezed.dart';

@freezed
abstract class Survey implements _$Survey {
  const Survey._();

  const factory Survey({
    @required SurveyId id,
    @required SurveyName name,
    @required TeamId teamId,
    @required ProjectId projectId,
    @required KtMap<ModuleType, dynamic> module,
    @required KtList<Question> questionList,
    @required KtMap<QuestionId, Answer> answerMap,
    @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
  }) = _Survey;

  factory Survey.empty() => Survey(
        id: SurveyId.empty(),
        name: SurveyName.empty(),
        teamId: TeamId.empty(),
        projectId: ProjectId.empty(),
        module: const KtMap<ModuleType, dynamic>.empty(),
        questionList: const KtList<Question>.empty(),
        answerMap: const KtMap<QuestionId, Answer>.empty(),
        answerStatusMap: const KtMap<QuestionId, AnswerStatus>.empty(),
      );

  // TODO test questionList in module
  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(name.failureOrUnit)
        .andThen(teamId.failureOrUnit)
        .andThen(projectId.failureOrUnit)
        // .andThen(
        //   module
        //       .map((entry) => entry.key.failureOrUnit)
        //       .filter((either) => either.isLeft())
        //       .getOrElse(0, (_) => right(unit)),
        // )
        // .andThen(
        //   module
        //       .map((entry) => entry.value
        //           .map((question) => question.failureOption)
        //           .filter((o) => o.isSome())
        //           .getOrElse(0, (_) => none())
        //           .fold(() => right(unit), (f) => left(f)))
        //       .filter((either) => either.isLeft())
        //       .getOrElse(0, (_) => right(unit)),
        // )
        .andThen(
          questionList
              .map((question) => question.failureOption)
              .filter((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .fold((f) => some(f), (_) => none());
  }

  // NOTE 避免 print 太多東西出來
  @override
  String toString() {
    return 'Survey(id: ${this.id}, name: $name, teamId: $teamId, projectId: $projectId)';
  }
}
