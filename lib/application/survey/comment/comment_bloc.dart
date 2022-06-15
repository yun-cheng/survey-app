import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/auth/interviewer.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/comment/comment.dart';
import '../../../domain/survey/comment/i_comment_repository.dart';
import '../../../domain/survey/comment/typedefs.dart';

part 'comment_bloc.freezed.dart';
part 'comment_event.dart';
part 'comment_state.dart';

class CommentBloc extends Bloc<CommentEvent, CommentState> {
  final ICommentRepository repo;
  StreamSubscription? _subscription;

  CommentBloc(
    this.repo,
  ) : super(CommentState.initial()) {
    on<CommentEvent>(_onEvent, transformer: sequential());
    add(const CommentEvent.initialized());
  }

  FutureOr<void> _onEvent(
    CommentEvent event,
    Emitter<CommentState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await repo.initialize();
        (await repo.getLocalState()).emit(emit);
      },
      commentListFiltered: (e) async {
        await _subscription?.cancel();
        _subscription = repo
            .filterComments(
              surveyId: e.surveyId,
              respondentId: e.respondentId,
            )
            .listen(_onCommentList);
      },
      commentUpdated: (e) async {
        logger('Event').i('CommentEvent: commentUpdated');

        state
            .copyWith(
              comment: e.comment,
            )
            .emit(emit);
      },
      commentAdded: (e) async {
        logger('User Event').i('CommentEvent: commentAdded');
        repo.addComment(state.comment);
      },
      stateEmitted: (e) {
        e.state.emit(emit);
      },
      orElse: () async {},
    );
  }

  void _onCommentList(CommentList commentList) {
    add(
      CommentEvent.stateEmitted(
        state.copyWith(commentList: commentList),
      ),
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();

    return super.close();
  }
}
