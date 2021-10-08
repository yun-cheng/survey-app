import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/i_local_storage.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import 'local_storage.dart';

class EventTask extends AsyncTask<Map, bool> {
  final String boxName;
  final Future<dynamic> Function(
    ILocalStorage localStorage,
  ) stateFromStorage;
  final String path;
  late final AsyncTaskChannel _channel;
  final void Function(
    Tuple2 tuple,
    AsyncTaskChannel channel,
    ILocalStorage localStorage,
  ) eventWorker;
  final ILocalStorage _localStorage = LocalStorage();

  EventTask({
    required this.path,
    required this.boxName,
    required this.stateFromStorage,
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
        stateFromStorage: stateFromStorage,
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

    await _localStorage.init(path: path, defaultBox: boxName);

    while (true) {
      final msg = await _channel.waitMessage();

      if (msg == 'initState') {
        await fromJsonTask();
      } else if (msg is Tuple2) {
        eventWorker(msg, _channel, _localStorage);
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

  Future<void> fromJsonTask() async {
    final initState = await stateFromStorage(_localStorage);

    _channel.send(initState);
  }
}

void commonSaveState({
  required Map<String, dynamic> json,
  required ILocalStorage localStorage,
  required Map<String, DtoInfo> infoMap,
}) {
  // S_ 迴圈有定義 DtoInfo 的參數
  for (final parameter in infoMap.keys) {
    final info = infoMap[parameter]!;

    // S_ 真正需要特別儲存的參數
    if (!info.readOnly && info.key == null) {
      final box = info.box ?? parameter;
      final data = json[parameter];

      localStorage.write(
        box: box,
        isMapEntries: info.isMapEntries,
        data: data,
      );

      json.remove(parameter);
    }
  }

  // S_ 剩下的參數一起存在 default box
  if (json.isNotEmpty) {
    localStorage.write(
      isMapEntries: true,
      data: json,
    );
  }
}

Future<Map<String, dynamic>?> jsonFromStorage({
  required ILocalStorage localStorage,
  required Map<String, DtoInfo> infoMap,
}) async {
  final json = await localStorage.read(all: true) as Map<String, dynamic>?;

  if (json != null) {
    // S_ 迴圈有定義 DtoInfo 的參數
    for (final parameter in infoMap.keys) {
      final info = infoMap[parameter]!;

      final box = info.box ?? parameter;

      final data = await localStorage.read(
        box: box,
        key: info.key != null ? json[info.key] : null,
        all: info.isMapEntries,
      );

      json[parameter] = data;
    }
  }

  return json;
}
