import '../response/response_failure.dart';
import '../survey/response.dart';
import '../survey/simple_survey_page_state.dart';
import '../survey/typedefs.dart';

abstract class IResponseRepository {
  Future<void> get ready;

  Response? get response;
  Set<String> get uploadSet;

  Stream<List<String>> get updatedResponseIdListStream;
  Stream<Set<String>> get uploadSetStream;
  Stream<ResponseFailure> get failureStream;

  Future<void> watchRemoteResponseMap({
    required String teamId,
    required String interviewerId,
  });

  Future<void> watchRemoteReferenceList({
    required String teamId,
    required String interviewerId,
  });

  Future<void> uploadResponseMap();

  Response createResponse();

  void openResponse(Response response);

  Future<void> addResponse(
    Response response, {
    bool triggerUpload = false,
  });

  Future<void> updateResponse({
    required AnswerMap answerMap,
    required AnswerStatusMap answerStatusMap,
    required SimpleSurveyPageState surveyPageState,
  });

  Future<Response> resumeResponse();

  Future<void> endResponse(bool isFinished);

  Future<void> signOut();
}
