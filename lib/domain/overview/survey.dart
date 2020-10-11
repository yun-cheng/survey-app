import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
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
    @required SurveyType type,
    @required ModuleType moduleType,
    @required KtMap<ModuleType, SurveyId> module,
  }) = _Survey;

  factory Survey.empty() => Survey(
        id: SurveyId.empty(),
        name: SurveyName.empty(),
        teamId: TeamId.empty(),
        projectId: ProjectId.empty(),
        type: SurveyType.empty(),
        moduleType: ModuleType.empty(),
        module: const KtMap<ModuleType, SurveyId>.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(name.failureOrUnit)
        .andThen(teamId.failureOrUnit)
        .andThen(projectId.failureOrUnit)
        .andThen(type.failureOrUnit)
        .andThen(moduleType.failureOrUnit)
        .andThen(
          module
              .map((entry) => entry.key.failureOrUnit)
              .filter((either) => either.isLeft())
              .getOrElse(0, (_) => right(unit)),
        )
        .andThen(
          module
              .map((entry) => entry.value.failureOrUnit)
              .filter((either) => either.isLeft())
              .getOrElse(0, (_) => right(unit)),
        )
        .fold((f) => some(f), (_) => none());
  }
}
