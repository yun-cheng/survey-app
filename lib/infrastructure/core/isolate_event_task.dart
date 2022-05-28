import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/logger.dart';

class IsolateEventTask extends AsyncTask<Map, bool> {
  late final AsyncTaskChannel _channel;
  final void Function(
    Tuple2 tuple,
    AsyncTaskChannel channel,
  ) eventWorker;

  IsolateEventTask({
    required this.eventWorker,
  });

  @override
  AsyncTask<Map, bool> instantiate(
    Map parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      IsolateEventTask(
        eventWorker: eventWorker,
      );

  @override
  Map parameters() => {};

  @override
  AsyncTaskChannel? channelInstantiator() => AsyncTaskChannel();

  @override
  FutureOr<bool> run() async {
    _channel = channelResolved()!;

    // TODO firebase initialize

    // TODO services?

    while (true) {
      // - 等待 bloc 指定
      final msg = await _channel.waitMessage();

      // - 如果是 bloc event
      if (msg is Tuple2) {
        // - 在裡面處理，並用 channel emit new state
        eventWorker(msg, _channel);
      } else if (msg is bool) {
        break;
      } else {
        logger('Task').e('Unsupported Task!');
        logger('Task').e(msg);

        throw Exception('Unsupported Task!');
      }
    }
    logger('Task').e('IsolateEventTask closed.');

    return true;
  }
}
