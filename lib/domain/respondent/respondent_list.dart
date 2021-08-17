import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'respondent.dart';

part 'respondent_list.freezed.dart';

@freezed
class RespondentList with _$RespondentList {
  const RespondentList._();

  const factory RespondentList({
    required String surveyId,
    required String interviewerId,
    required String teamId,
    required String projectId,
    required KtList<Respondent> respondentList,
  }) = _RespondentList;

  factory RespondentList.empty() => const RespondentList(
        surveyId: '',
        interviewerId: '',
        teamId: '',
        projectId: '',
        respondentList: KtList<Respondent>.empty(),
      );
}
