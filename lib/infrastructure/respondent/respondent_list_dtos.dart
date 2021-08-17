import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../../domain/respondent/respondent_list.dart';
import 'respondent_dtos.dart';

part 'respondent_list_dtos.freezed.dart';
part 'respondent_list_dtos.g.dart';

@freezed
class RespondentListListDto with _$RespondentListListDto {
  const RespondentListListDto._();

  const factory RespondentListListDto({
    required List<RespondentListDto> list,
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
class RespondentListDto with _$RespondentListDto {
  const RespondentListDto._();

  const factory RespondentListDto({
    required String surveyId,
    required String interviewerId,
    required String teamId,
    required String projectId,
    required List<RespondentDto> list,
  }) = _RespondentListDto;

  factory RespondentListDto.fromDomain(RespondentList domain) {
    return RespondentListDto(
      surveyId: domain.surveyId,
      interviewerId: domain.interviewerId,
      teamId: domain.teamId,
      projectId: domain.projectId,
      list: domain.respondentList
          .map((respondent) => RespondentDto.fromDomain(respondent))
          .asList(),
    );
  }

  RespondentList toDomain() {
    return RespondentList(
      surveyId: surveyId,
      interviewerId: interviewerId,
      teamId: teamId,
      projectId: projectId,
      respondentList: list.map((dto) => dto.toDomain()).toImmutableList(),
    );
  }

  factory RespondentListDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentListDtoFromJson(json);
}
