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

    while (true) {
      final msg = await _channel.waitMessage();

      if (msg is Tuple2) {
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
