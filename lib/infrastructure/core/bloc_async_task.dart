import 'dart:async';

import 'package:async_task/async_task.dart';

import 'storage_bloc_worker.dart';

/// > 建立空的 AsyncTask，目的只有啟動 BlocWorker
class BlocAsyncTask<Event, State> extends AsyncTask<Map, void> {
  final StorageBlocWorker<Event, State> blocWorker;

  BlocAsyncTask({
    required this.blocWorker,
  });

  @override
  AsyncTask<Map, void> instantiate(
    Map parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      BlocAsyncTask(
        blocWorker: blocWorker,
      );

  @override
  Map parameters() => {};

  @override
  AsyncTaskChannel? channelInstantiator() => AsyncTaskChannel();

  @override
  FutureOr<void> run() async {
    final channel = channelResolved()!;

    await blocWorker.start(
      channelX: channel,
    );
  }
}
