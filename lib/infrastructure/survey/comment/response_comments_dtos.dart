import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/survey/comment/response_comments.dart';
import '../../core/extensions.dart';
import 'comment_dtos.dart';
import 'response_comments_isar.dart';

part 'response_comments_dtos.freezed.dart';
part 'response_comments_dtos.g.dart';

@freezed
class ResponseCommentsDto with _$ResponseCommentsDto {
  const ResponseCommentsDto._();

  const factory ResponseCommentsDto({
    // > 針對哪個 response 的 comments
    required String teamId,
    required String projectId,
    required String surveyId,
    required String respondentId,
    required String interviewerId,
    required String responseId,
    // > 內容
    required Map<String, CommentDto> commentMap,
  }) = _ResponseCommentsDto;

  factory ResponseCommentsDto.fromDomain(ResponseComments domain) {
    return ResponseCommentsDto(
      // > 針對哪個 response 的 comments
      teamId: domain.teamId,
      projectId: domain.projectId,
      surveyId: domain.surveyId,
      respondentId: domain.respondentId,
      interviewerId: domain.interviewerId,
      responseId: domain.responseId,
      // > 內容
      commentMap: domain.commentMap.mapValues((e) => CommentDto.fromDomain(e)),
    );
  }

  ResponseComments toDomain() {
    return ResponseComments(
      // > 針對哪個 response 的 comments
      teamId: teamId,
      projectId: projectId,
      surveyId: surveyId,
      respondentId: respondentId,
      interviewerId: interviewerId,
      responseId: responseId,
      // > 內容
      commentMap: commentMap.mapValues((e) => e.toDomain()),
    );
  }

  factory ResponseCommentsDto.fromIsar(ResponseCommentsIsar isar) {
    return ResponseCommentsDto(
      // > 針對哪個 response 的 comments
      teamId: isar.teamId,
      projectId: isar.projectId,
      surveyId: isar.surveyId,
      respondentId: isar.respondentId,
      interviewerId: isar.interviewerId,
      responseId: isar.responseId,
      // > 內容
      commentMap: (json.decode(isar.commentMap) as Map<String, dynamic>)
          .mapValues((e) => CommentDto.fromJson(e)),
    );
  }

  ResponseCommentsIsar toIsar() {
    return ResponseCommentsIsar()
      ..teamId = teamId
      ..projectId = projectId
      ..surveyId = surveyId
      ..respondentId = respondentId
      ..interviewerId = interviewerId
      ..responseId = responseId
      ..commentMap = json.encode(commentMap.mapValues((e) => e.toJson()));
  }

  factory ResponseCommentsDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseCommentsDtoFromJson(json);
}
