import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/comment/i_comment_repository.dart';
import '../../../domain/survey/comment/response_comments.dart';

part 'comment_bloc.freezed.dart';
part 'comment_event.dart';
part 'comment_state.dart';

class CommentBloc extends Bloc<CommentEvent, CommentState> {
  final ICommentRepository _commentRepo;

  CommentBloc(
    this._commentRepo,
  ) : super(CommentState.initial()) {
    on<CommentEvent>(_onEvent, transformer: sequential());
    add(const CommentEvent.initialized());
  }

  FutureOr<void> _onEvent(
    CommentEvent event,
    Emitter<CommentState> emit,
  ) async {
    state
        .copyWith(
          eventState: LoadState.inProgress(),
        )
        .emit(emit);

    await event.map(
      initialized: (e) async {
        await _commentRepo.ready;
      },
      commentLoaded: (e) async {
        logger('Event').i('CommentEvent: commentLoaded');
        final responseComments = await _commentRepo.loadResponseComments();
        state
            .copyWith(
              responseComments: responseComments,
            )
            .eventSuccess(emit);
      },
      commentUpdated: (e) async {
        logger('Event').i('CommentEvent: commentUpdated');

        state
            .copyWith(
              message: e.message,
            )
            .eventSuccess(emit);
      },
      commentAdded: (e) async {
        if (state.message.isEmpty) return;

        logger('User Event').i('CommentEvent: commentAdded');
        final responseComments = await _commentRepo.addComment(state.message);
        state
            .copyWith(
              responseComments: responseComments,
              message: '',
            )
            .eventSuccess(emit);
      },
      stateEmitted: (e) {
        e.state.emit(emit);
      },
      stateCleared: (e) {
        logger('Event').i('CommentEvent: stateCleared');

        CommentState.initial().eventSuccess(emit);
      },
    );
  }

  @override
  Future<void> close() {
    return super.close();
  }
}
