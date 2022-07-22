part of 'comment_bloc.dart';

@freezed
class CommentState with _$CommentState {
  const CommentState._();

  const factory CommentState({
    required UniqueId stateId,
    // > 主要資料
    required ResponseComments responseComments,
    required String message,
    // > 狀態
    required bool showComments,
    required LoadState eventState,
  }) = _CommentState;

  factory CommentState.initial() => CommentState(
        stateId: UniqueId.v1(),
        // > 主要資料
        responseComments: ResponseComments.empty(),
        message: '',
        // > 狀態
        showComments: false,
        eventState: LoadState.initial(),
      );

  void emit(Emitter<CommentState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }

  void eventSuccess(Emitter<CommentState> emit) {
    copyWith(
      eventState: LoadState.success(),
    ).emit(emit);
  }

  bool commentsBodyChanged(CommentState previousState) =>
      showComments != previousState.showComments;

  bool scrollToBottom(CommentState previousState) =>
      previousState.responseComments.commentMap.length <
      responseComments.commentMap.length;

  bool commentListChanged(CommentState previousState) =>
      previousState.responseComments.commentMap.length !=
      responseComments.commentMap.length;
}
