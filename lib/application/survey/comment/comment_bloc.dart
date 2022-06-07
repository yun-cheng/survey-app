import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/comment/i_comment_repository.dart';
import '../../../infrastructure/core/bloc_async_task.dart';
import '../../../infrastructure/core/isolate_storage_bloc.dart';
import '../../../infrastructure/core/storage_bloc_worker.dart';
import '../../../infrastructure/survey/comment/comment_state_dtos.dart';

part 'comment_bloc.freezed.dart';
part 'comment_bloc_worker.dart';
part 'comment_compute.dart';
part 'comment_event.dart';
part 'comment_state.dart';

class CommentBloc extends IsolateStorageBloc<CommentEvent, CommentState> {
  final ICommentRepository _commentRepository;
  StreamSubscription<Either<String, String>>? _subscription;

  CommentBloc(
    this._commentRepository,
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
        await initialize(
          boxName: 'CommentState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: CommentBlocWorker(),
          emit: emit,
        );
      },
      watchDataStreamStarted: (e) async {
        await execute(event, emit);

        await _subscription?.cancel();
        _subscription = _commentRepository
            .watchData(
              param1: e.param1,
            )
            .listen(
              (failureOrData) => add(CommentEvent.dataReceived(failureOrData)),
            );
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(CommentState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _subscription?.cancel();

    return super.close();
  }
}
