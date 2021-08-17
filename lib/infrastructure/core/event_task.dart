import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/logger.dart';

class EventTask extends AsyncTask<bool, bool> {
  final void Function(
    Tuple2 tuple,
    AsyncTaskChannel channel,
  ) eventWorker;

  EventTask(this.eventWorker);

  @override
  AsyncTask<bool, bool> instantiate(
    bool parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      EventTask(eventWorker);

  @override
  bool parameters() => true;

  @override
  AsyncTaskChannel? channelInstantiator() => AsyncTaskChannel();

  @override
  FutureOr<bool> run() async {
    final channel = channelResolved()!;

    while (true) {
      final msg = await channel.waitMessage();

      if (msg is Tuple2) {
        eventWorker(msg, channel);
      } else if (msg is bool) {
        break;
      } else {
        logger('Task').e('Unsupported Event!');
        logger('Task').e(msg);

        throw Exception('Unsupported Event!');
      }
    }
    logger('Task').e('EventTask closed.');

    return true;
  }
}
