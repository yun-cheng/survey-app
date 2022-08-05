import 'response_comments.dart';

abstract class ICommentRepository {
  Future<void> get ready;

  ResponseComments? get responseComments;
  Set<String> get uploadSet;

  Stream<Set<String>> get uploadSetStream;

  Future<void> watchRemoteResponseCommentsMap({
    required String teamId,
    required String interviewerId,
  });

  Future<void> uploadResponseCommentsMap();

  Future<ResponseComments> loadResponseComments();

  Future<ResponseComments> addComment(String message);

  Future<void> updateResponseComments(ResponseComments responseComments);

  Future<void> signOut();
}
