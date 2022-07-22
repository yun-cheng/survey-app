part of 'comment_bloc.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const CommentEvent._();

  const factory CommentEvent.commentsBodyToggled() = _CommentsBodyToggled;

  const factory CommentEvent.commentUpdated(
    String message,
  ) = _CommentUpdated;

  const factory CommentEvent.commentAdded() = _CommentAdded;

  const factory CommentEvent.stateEmitted(
    CommentState state,
  ) = _StateEmitted;

  const factory CommentEvent.initialized() = _Initialized;

  const factory CommentEvent.stateCleared() = _StateCleared;
}
