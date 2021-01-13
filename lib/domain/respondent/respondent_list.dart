import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../auth/value_objects.dart';
import '../core/failures.dart';
import '../overview/value_objects.dart';
import 'respondent.dart';

part 'respondent_list.freezed.dart';

@freezed
abstract class RespondentList implements _$RespondentList {
  const RespondentList._();

  const factory RespondentList({
    @required SurveyId surveyId,
    @required InterviewerId interviewerId,
    @required TeamId teamId,
    @required ProjectId projectId,
    @required KtList<Respondent> respondentList,
  }) = _RespondentList;

  factory RespondentList.empty() => RespondentList(
        surveyId: SurveyId.empty(),
        interviewerId: InterviewerId.empty(),
        teamId: TeamId.empty(),
        projectId: ProjectId.empty(),
        respondentList: const KtList<Respondent>.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (surveyId.failureOrUnit)
        .andThen(interviewerId.failureOrUnit)
        .andThen(teamId.failureOrUnit)
        .andThen(projectId.failureOrUnit)
        .andThen(
          respondentList
              .map((respondent) => respondent.failureOption)
              .filter((o) => o.isSome())
              .getOrElse(0, (_) => none())
              .fold(() => right(unit), (f) => left(f)),
        )
        .fold((f) => some(f), (_) => none());
  }

  @override
  String toString() {
    return 'RespondentList(surveyId: $surveyId, interviewerId: $interviewerId, teamId: $teamId, projectId: $projectId)';
  }
}
