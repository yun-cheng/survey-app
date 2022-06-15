import 'package:dartz/dartz.dart';

import '../../../application/survey/comment/comment_bloc.dart';
import 'typedefs.dart';

abstract class ICommentRepository {
  Future<void> initialize();

  // > local required
  Future<void> getLocalRequired();

  // > local state
  Future<CommentState> getLocalState();

  Future<void> saveLocalState(CommentState state);

  // > local comments
  Future<void> getLocalComments();

  Future<void> updateLocalComments();

  // > remote
  Stream<Either<String, String>> watchRemoteComments();

  void updateRemoteComments();

  // > operations
  void addComment(
    String content,
  );

  Stream<CommentList> filterComments({
    required String surveyId,
    required String respondentId,
  });
}
