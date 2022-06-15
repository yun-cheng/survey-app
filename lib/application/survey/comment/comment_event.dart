part of 'comment_bloc.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const CommentEvent._();

  const factory CommentEvent.watchCommentDBStarted({
    required String teamId,
    required Interviewer interviewer,
  }) = _WatchCommentDBStarted;

  const factory CommentEvent.commentDataReceived(
    Either<String, List<Object>> failureOrData,
  ) = _CommentDataReceived;

  const factory CommentEvent.commentUpdated(
    String comment,
  ) = _CommentUpdated;

  const factory CommentEvent.commentAdded() = _CommentAdded;

  const factory CommentEvent.commentListFiltered({
    required String surveyId,
    required String respondentId,
  }) = _CommentListFiltered;

  const factory CommentEvent.stateEmitted(
    CommentState state,
  ) = _StateEmitted;

  const factory CommentEvent.initialized() = _Initialized;
}
