import 'package:async_task/async_task.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/i_local_storage.dart';
import 'bloc_async_task.dart';
import 'path_provider.dart';
import 'storage_bloc_worker.dart';

abstract class IsolateStorageBloc<Event, State> extends Bloc<Event, State> {
  AsyncExecutor? executor;
  AsyncTaskChannel? channel;
  late final BlocAsyncTask asyncTask;

  IsolateStorageBloc(State state) : super(state);

  Future<void> initialize({
    required String boxName,
    required Future<State?> Function(
      ILocalStorage localStorage,
    )
        stateFromStorage,
    required StorageBlocWorker<Event, State> blocWorker,
    required AsyncTaskRegister taskTypeRegister,
    required Emitter<State> emit,
  }) async {
    // - 建立 AsyncTask
    executor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: taskTypeRegister,
    );
    asyncTask = BlocAsyncTask<Event, State>(
      blocWorker: blocWorker,
    );
    executor!.execute(asyncTask);
    // * 用來與 isolate 傳遞資訊
    channel = await asyncTask.channel();

    // - 初始化 localStorage
    channel!.send(
      Tuple3(PathProvider.appDirPath, boxName, stateFromStorage),
    );

    // - 取得 initState
    final initState = await channel!.sendAndWaitResponse('initState');

    if (initState is State) {
      emit(initState);
    }
  }

  bool executionFinished(State newState);

  /// > 將 event 傳進 isolate 處理
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
