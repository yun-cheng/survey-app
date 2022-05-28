import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../../infrastructure/core/bloc_async_task.dart';
import '../../infrastructure/core/isolate_storage_bloc.dart';
import '../../infrastructure/core/storage_bloc_worker.dart';
import '../../infrastructure/navigation/navigation_state_dtos.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_bloc_worker.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

class NavigationBloc
    extends IsolateStorageBloc<NavigationEvent, NavigationState> {
  NavigationBloc() : super(NavigationState.initial()) {
    on<NavigationEvent>(_onEvent, transformer: sequential());
    // !!! 剛開始一定要先有一個 event 才會觸發 listener
    add(const NavigationEvent.initialized());
    add(const NavigationEvent.pagePushed());
  }

  FutureOr<void> _onEvent(
    NavigationEvent event,
    Emitter<NavigationState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'NavigationState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: NavigationBlocWorker(),
          emit: emit,
        );
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(NavigationState newState) =>
      newState.eventState == LoadState.success();
}
