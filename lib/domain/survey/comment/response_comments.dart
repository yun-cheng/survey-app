import 'package:freezed_annotation/freezed_annotation.dart';

import '../response.dart';
import 'comment.dart';

part 'response_comments.freezed.dart';

@freezed
class ResponseComments with _$ResponseComments {
  const ResponseComments._();

  const factory ResponseComments({
    // > 針對哪個 response 的 comments
    required String teamId,
    required String projectId,
    required String surveyId,
    required String respondentId,
    required String interviewerId,
    required String responseId,
    // > 內容
    required Map<String, Comment> commentMap,
  }) = _ResponseComments;

  factory ResponseComments.empty() => const ResponseComments(
        // > 針對哪個 response 的 comments
        teamId: '',
        projectId: '',
        surveyId: '',
        respondentId: '',
        responseId: '',
        interviewerId: '',
        // > 內容
        commentMap: {},
      );

  factory ResponseComments.fromResponse(Response response) => ResponseComments(
        teamId: response.teamId,
        projectId: response.projectId,
        surveyId: response.surveyId,
        respondentId: response.respondentId,
        responseId: response.responseId.value,
        interviewerId: response.interviewerId,
        commentMap: {},
      );
}
