import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/core/isolate_storage_bloc.dart';
import '../../../infrastructure/core/isolate_storage_event_task.dart';
import '../../../infrastructure/respondent/respondents_page_state_dtos.dart';

part 'respondents_page_bloc.freezed.dart';
part 'respondents_page_event.dart';
part 'respondents_page_event_worker.dart';
part 'respondents_page_state.dart';

class RespondentsPageBloc
    extends IsolateStorageBloc<RespondentsPageEvent, RespondentsPageState> {
  RespondentsPageBloc() : super(RespondentsPageState.initial()) {
    on<RespondentsPageEvent>(_onEvent, transformer: sequential());
    add(const RespondentsPageEvent.initialized());
  }

  FutureOr<void> _onEvent(
    RespondentsPageEvent event,
    Emitter<RespondentsPageState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'RespondentsPageState',
          stateFromStorage: stateFromStorage,
          eventWorker: _eventWorker,
          taskTypeRegister: _taskTypeRegister,
          emit: emit,
        );
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(RespondentsPageState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    return super.close();
  }
}
