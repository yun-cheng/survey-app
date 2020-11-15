import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_list.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/respondent/respondent_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'respondent_list_dtos.freezed.dart';
part 'respondent_list_dtos.g.dart';

@freezed
abstract class RespondentListListDto implements _$RespondentListListDto {
  const RespondentListListDto._();

  const factory RespondentListListDto({
    @required List<RespondentListDto> list,
  }) = _RespondentListListDto;

  factory RespondentListListDto.fromDomain(
      KtList<RespondentList> respondentListList) {
    return RespondentListListDto(
      list: respondentListList
          .map((respondentList) => RespondentListDto.fromDomain(respondentList))
          .asList(),
    );
  }

  KtList<RespondentList> toDomain() {
    return list.map((dto) => dto.toDomain()).toImmutableList();
  }

  factory RespondentListListDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentListListDtoFromJson(json);

  factory RespondentListListDto.fromFirestore(QuerySnapshot snapshot) {
    final list = snapshot.docs.map((doc) => doc.data()).toList();
    return RespondentListListDto.fromJson({'list': list});
  }
}

@freezed
abstract class RespondentListDto implements _$RespondentListDto {
  const RespondentListDto._();

  const factory RespondentListDto({
    @required String surveyId,
    @required String interviewerId,
    @required String teamId,
    @required String projectId,
    @required List<RespondentDto> respondentList,
  }) = _RespondentListDto;

  factory RespondentListDto.fromDomain(RespondentList respondentList) {
    return RespondentListDto(
      surveyId: respondentList.surveyId.getValueAnyway(),
      interviewerId: respondentList.interviewerId.getValueAnyway(),
      teamId: respondentList.teamId.getValueAnyway(),
      projectId: respondentList.projectId.getValueAnyway(),
      respondentList: respondentList.respondentList
          .map((respondent) => RespondentDto.fromDomain(respondent))
          .asList(),
    );
  }

  RespondentList toDomain() {
    return RespondentList(
      surveyId: SurveyId(surveyId),
      interviewerId: InterviewerId(interviewerId),
      teamId: TeamId(teamId),
      projectId: ProjectId(projectId),
      respondentList:
          respondentList.map((dto) => dto.toDomain()).toImmutableList(),
    );
  }

  factory RespondentListDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentListDtoFromJson(json);
}
