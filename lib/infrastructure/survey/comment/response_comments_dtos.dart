import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/survey/comment/response_comments.dart';
import '../../core/extensions.dart';
import 'comment_dtos.dart';

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

  factory ResponseCommentsDto.fromJson(Map<String, dynamic> json) =>
      _$ResponseCommentsDtoFromJson(json);

  static Map<String, dynamic> domainToJson(ResponseComments domain) =>
      ResponseCommentsDto.fromDomain(domain).toJson();
}
