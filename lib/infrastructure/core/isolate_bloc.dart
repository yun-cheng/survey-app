import 'package:async_task/async_task.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tuple/tuple.dart';

import 'isolate_event_task.dart';

abstract class IsolateBloc<Event, State> extends Bloc<Event, State> {
  AsyncExecutor? executor;
  AsyncTaskChannel? channel;
  late final IsolateEventTask eventTask;

  IsolateBloc(State state) : super(state);

  Future<void> initialize({
    required void Function(
      Tuple2 tuple,
      AsyncTaskChannel channel,
    )
        eventWorker,
    required AsyncTaskRegister taskTypeRegister,
    required Emitter<State> emit,
  }) async {
    executor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: taskTypeRegister,
    );

    // - event task
    eventTask = IsolateEventTask(
      eventWorker: eventWorker,
    );

    executor!.execute(eventTask);
    channel = await eventTask.channel();
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
      } else if (msg == 'RESTART_STATE') {
        break;
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
