import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/i_local_storage.dart';
import '../../domain/core/logger.dart';
import 'local_storage.dart';

/// > 中介處理從 IsolateStorageBloc 傳來的 Event，並回傳 State。
///  同時支援存取 localStorage。
class StorageBlocWorker<Event, State> {
  final ILocalStorage localStorage = LocalStorage();
  late final AsyncTaskChannel channel;
  late final Future<State?> Function(
    ILocalStorage localStorage,
  ) stateFromStorage;

  FutureOr<void> start({
    required AsyncTaskChannel channelX,
  }) async {
    channel = channelX;

    await initialize();

    while (true) {
      // - 等待 bloc 指定
      final msg = await channel.waitMessage();

      // - 初始化 localStorage
      if (msg is Tuple3<String, String,
          Future<State?> Function(ILocalStorage localStorage)>) {
        await localStorage.init(path: msg.item1, defaultBox: msg.item2);
        stateFromStorage = msg.item3;
        // - 取得 initState
      } else if (msg == 'initState') {
        final initState = await stateFromStorage(localStorage);
        channel.send(initState);
        // - 處理 Bloc Event，透過 eventHandler
      } else if (msg is Tuple2<Event, State>) {
        eventHandler(msg.item1, msg.item2);
      } else if (msg is bool) {
        break;
      } else {
        logger('Task').e('Unsupported Task!');
        logger('Task').e(msg);

        throw Exception('Unsupported Task!');
      }
    }
    logger('Task').e('StorageBlocWorker closed.');
  }

  // > 初始化
  FutureOr<void> initialize() async {}

  void eventHandler(Event event, State state) {}
}
