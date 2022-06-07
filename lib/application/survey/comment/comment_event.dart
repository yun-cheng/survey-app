part of 'comment_bloc.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const CommentEvent._();

  const factory CommentEvent.watchDataStreamStarted({
    required String param1,
  }) = _WatchDataStreamStarted;

  const factory CommentEvent.dataReceived(
    Either<void, String> failureOrData,
  ) = _DataReceived;

  const factory CommentEvent.initialized() = _Initialized;

  void send(AsyncTaskChannel channel) {
    channel.send(this);
  }
}
