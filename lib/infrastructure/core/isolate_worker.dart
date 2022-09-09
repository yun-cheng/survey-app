import 'dart:async';
import 'dart:collection';

import 'package:async_task/async_task.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/logger.dart';
import 'local_storage.dart';

@singleton
class IsolateWorker {
  AsyncExecutor? executor;
  final channelList = <AsyncTaskChannel>[];
  final queue = Queue<int>();

  final _completer = Completer();
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  IsolateWorker() {
    initialize();
  }

  Future<void> initialize() async {
    const instance = 5;
    executor = AsyncExecutor(
      name: 'IsolateWorker',
      parallelism: instance,
      taskTypeRegister: _taskTypeRegister,
    );

    final appDirPath =
        await getApplicationDocumentsDirectory().then((dir) => dir.path);
    const backupDirPath = 'sdcard/Download/survey_backup/';

    int i = 0;
    while (i < instance) {
      final asyncTask = WorkerTask();
      executor!.execute(asyncTask);
      // * 用來傳資訊進 isolate
      final channel = await asyncTask.channel();
      channel!.send(Tuple2(appDirPath, backupDirPath));
      channelList.add(channel);
      queue.add(i);
      i++;
    }

    _completer.complete();
  }

  Future<R> compute<Q, R>(
    FutureOr<R> Function(Q) callback,
    Q message,
  ) async {
    final i = queue.removeFirst();

    if (queue.length <= 3) {
      logger('Warning').e('remain ${queue.length} worker!!!!!');
    }

    final R result = await channelList[i].sendAndWaitResponse(
      RunTask(callback, message),
    );

    queue.add(i);

    return result;
  }

  void close() {
    executor?.close();
    for (final channel in channelList) {
      channel.close();
    }
  }
}

class RunTask<Q, R> {
  final FutureOr<R> Function(Q) callback;
  final Q message;

  RunTask(this.callback, this.message);
}

List<AsyncTask> _taskTypeRegister() => [WorkerTask()];

// >
class WorkerTask extends AsyncTask<Map, void> {
  @override
  AsyncTask<Map, void> instantiate(
    Map parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      WorkerTask();

  @override
  Map parameters() => {};

  @override
  AsyncTaskChannel? channelInstantiator() => AsyncTaskChannel();

  @override
  FutureOr<void> run() async {
    final channel = channelResolved()!;

    final tuple = await channel.waitMessage() as Tuple2<String, String>;
    final appDirPath = tuple.item1;
    final backupDirPath = tuple.item2;

    final localStorage = LocalStorage(appDirPath);

    while (true) {
      final msg = await channel.waitMessage();

      final result = await msg.callback(msg.message);

      channel.send(result);
    }
  }
}
