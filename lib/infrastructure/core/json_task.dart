import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:hive/hive.dart';

import '../../domain/core/logger.dart';
import 'json_converter.dart';

class JsonTask extends AsyncTask<Map, bool> {
  final String boxName;
  final void Function(
    Map<String, dynamic> json,
  ) stateFromJson;
  final String path;
  late final Box box;
  late final MyJsonConverter jsonConverter;
  late final AsyncTaskChannel _channel;

  JsonTask({
    required this.path,
    required this.boxName,
    required this.stateFromJson,
  });

  @override
  AsyncTask<Map, bool> instantiate(
    Map parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      JsonTask(
        path: parameters['path'],
        boxName: parameters['boxName'],
        stateFromJson: stateFromJson,
      );

  @override
  Map parameters() => {
        'path': path,
        'boxName': boxName,
      };

  @override
  AsyncTaskChannel? channelInstantiator() => AsyncTaskChannel();

  void fromJsonTask() {
    final json = box.get('state') as Map<dynamic, dynamic>?;
    final initState =
        json != null ? stateFromJson(jsonConverter.fromJson(json)) : null;
    _channel.send(initState);
  }

  Future<void> toJsonTask(dynamic state) async {
    int count = 1;
    Map<String, dynamic>? json1;
    while (count < 10) {
      try {
        final json = state.toJson() as Map<String, dynamic>;
        json1 = jsonConverter.toJson(json);
        break;
      } catch (e) {
        await Future.delayed(const Duration(milliseconds: 100));
        logger('Task').e('toJsonTask failed, retry: $count');
        logger('Test').e(e);
        count++;
      }
    }

    box.put('state', json1);
  }

  @override
  FutureOr<bool> run() async {
    _channel = channelResolved()!;

    Hive.init(path);
    box = await Hive.openBox(boxName);

    jsonConverter = MyJsonConverter();

    while (true) {
      final msg = await _channel.waitMessage();

      if (msg == 'initState') {
        fromJsonTask();
      } else if (msg is bool) {
        break;
      } else {
        await toJsonTask(msg);
      }
    }
    logger('Task').e('JsonTask closed.');

    return true;
  }
}
