part of 'comment_bloc.dart';

@freezed
class CommentState with _$CommentState {
  const CommentState._();

  const factory CommentState({
    required UniqueId stateId,
    // > 主要資料
    required String comment,
    required List<Comment> commentList,
    // > 狀態更新進度
    required LoadState dataState,
    required LoadState eventState,
  }) = _CommentState;

  factory CommentState.initial() => CommentState(
        stateId: UniqueId.v1(),
        // > 主要資料
        comment: '',
        commentList: const <Comment>[],
        // > 狀態更新進度
        dataState: LoadState.initial(),
        eventState: LoadState.initial(),
      );

  void emit(Emitter<CommentState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }
}
