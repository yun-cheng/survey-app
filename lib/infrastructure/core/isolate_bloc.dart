import 'package:async_task/async_task.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/i_local_storage.dart';
import 'event_task.dart';

abstract class IsolateBloc<Event, State> extends Bloc<Event, State> {
  AsyncExecutor? executor;
  AsyncTaskChannel? channel;
  late final EventTask eventTask;

  IsolateBloc(State state) : super(state);

  Future<void> initialize({
    required String boxName,
    required Future<dynamic> Function(ILocalStorage localStorage)
        stateFromStorage,
    required void Function(
      Tuple2 tuple,
      AsyncTaskChannel channel,
      ILocalStorage localStorage,
    )
        eventWorker,
    required AsyncTaskRegister taskTypeRegister,
    required Emitter<State> emit,
  }) async {
    executor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: taskTypeRegister,
    );

    // S_ event task
    final dir = kIsWeb ? null : await getApplicationDocumentsDirectory();
    final path = dir?.path ?? '';

    eventTask = EventTask(
      path: path,
      boxName: boxName,
      stateFromStorage: stateFromStorage,
      eventWorker: eventWorker,
    );

    executor!.execute(eventTask);
    channel = await eventTask.channel();

    // S_ initState
    final initState = await channel!.sendAndWaitResponse('initState');

    if (initState is State) {
      emit(initState);
    }
  }

  bool executionFinished(State newState);

  Future<void> execute(
    Event event,
    Emitter<State> emit,
  ) async {
    final tuple = Tuple2(event, state);
    channel!.send(tuple);

    dynamic msg;
    while (true) {
      msg = await channel!.waitMessage();

      if (msg is State) {
        emit(msg);

        if (executionFinished(msg)) {
          break;
        }
      } else if (msg is Event) {
        add(msg);
      }
    }
  }

  @override
  Future<void> close() {
    executor?.close();
    channel?.close();

    return super.close();
  }
}
