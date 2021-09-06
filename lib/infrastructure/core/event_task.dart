import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:hive/hive.dart';
import 'package:synchronized/synchronized.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/logger.dart';
import 'json_converter.dart';

class EventTask extends AsyncTask<Map, bool> {
  final String boxName;
  final void Function(
    Map<String, dynamic> json,
  ) stateFromJson;
  final String path;
  late final Box box;
  late final JsonConverter jsonConverter;
  late final AsyncTaskChannel _channel;
  final void Function(
    Tuple2 tuple,
    AsyncTaskChannel channel,
    Box box,
    Lock lock,
  ) eventWorker;

  static final _lock = Lock();

  EventTask({
    required this.path,
    required this.boxName,
    required this.stateFromJson,
    required this.eventWorker,
  });

  @override
  AsyncTask<Map, bool> instantiate(
    Map parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      EventTask(
        path: parameters['path'],
        boxName: parameters['boxName'],
        stateFromJson: stateFromJson,
        eventWorker: eventWorker,
      );

  @override
  Map parameters() => {
        'path': path,
        'boxName': boxName,
      };

  @override
  AsyncTaskChannel? channelInstantiator() => AsyncTaskChannel();

  @override
  FutureOr<bool> run() async {
    _channel = channelResolved()!;

    Hive.init(path);
    box = await Hive.openBox(boxName);

    jsonConverter = JsonConverter();

    while (true) {
      final msg = await _channel.waitMessage();

      if (msg == 'initState') {
        fromJsonTask();
      } else if (msg is Tuple2) {
        eventWorker(msg, _channel, box, _lock);
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

  void fromJsonTask() {
    final json = box.get('state') as Map<dynamic, dynamic>?;
    final initState =
        json != null ? stateFromJson(jsonConverter.fromJson(json)) : null;
    _channel.send(initState);
  }
}

Future<void> toJsonTask({
  required Box box,
  required Lock lock,
  required dynamic state,
}) async {
  int count = 1;
  Map<String, dynamic>? json;
  while (count < 10) {
    try {
      json = state.toJson() as Map<String, dynamic>;
      // json1 = JsonConverter().toJson(json);
      break;
    } catch (e) {
      await Future.delayed(const Duration(milliseconds: 100));
      logger('Task').e('toJsonTask failed, retry: $count');
      logger('Test').e(e);
      count++;
    }
  }

  lock.synchronized(() => box.put('state', json));
}
