import 'dart:isolate';

import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/core/logger.dart';
import 'json_converter.dart';

Future<Isolate> spawnIsolate(
  void Function(SendPort) worker,
  SendPort receiver,
) async {
  return Isolate.spawn<SendPort>(worker, receiver);
}

// H_ toJson
void jsonWorker(SendPort jsonReceiver) async {
  final streamOfState = ReceivePort();
  final stream = streamOfState.asBroadcastStream();

  jsonReceiver.send(streamOfState.sendPort);

  final list = await stream.first as List;
  final path = list[0] as String;
  final boxName = list[1] as String;
  final stateFromJson = list[2] as Function(Map<String, dynamic>);

  Hive.init(path);
  final box = await Hive.openBox(boxName);

  final _jsonConverter = MyJsonConverter();

  final json = box.get('state') as Map<dynamic, dynamic>?;
  final initState =
      json != null ? stateFromJson(_jsonConverter.fromJson(json)) : null;
  jsonReceiver.send(initState);

  stream.listen((dynamic stateOrElse) async {
    int count = 1;
    Map<String, dynamic>? json1;
    while (count < 20) {
      try {
        final json = stateOrElse.toJson() as Map<String, dynamic>;
        json1 = _jsonConverter.toJson(json);
        break;
      } catch (e) {
        logger('Test').e('toJson failed, retry: $count');
        logger('Test').e(e);
        count++;
      }
    }

    box.put('state', json1);
  });
}

@injectable
class JsonIsolate {
  late ReceivePort _streamOfResult;
  late Isolate _isolate;
  late Stream<dynamic> stream;
  late SendPort todo;
  late String boxName;
  late Function(Map<String, dynamic>) stateFromJson;

  Future<dynamic> spawn({
    required String boxName,
    required Function(Map<String, dynamic>) stateFromJson,
  }) async {
    _streamOfResult = ReceivePort();
    stream = _streamOfResult.asBroadcastStream();

    _isolate = await spawnIsolate(jsonWorker, _streamOfResult.sendPort);

    todo = await stream.first as SendPort;

    final dir = await getApplicationDocumentsDirectory();
    this.boxName = boxName;
    this.stateFromJson = stateFromJson;

    todo.send([dir.path, boxName, stateFromJson]);

    return stream.first;
  }

  void kill() {
    _isolate.kill();
  }
}

// H_ event
class EventIsolate {
  late ReceivePort _streamOfResult;
  late Isolate _isolate;
  late Stream<dynamic> stream;
  late SendPort todo;

  Future<void> spawn(void Function(SendPort) worker) async {
    _streamOfResult = ReceivePort();
    stream = _streamOfResult.asBroadcastStream();

    _isolate = await spawnIsolate(worker, _streamOfResult.sendPort);

    todo = await stream.first as SendPort;
  }

  void kill() {
    _isolate.kill();
  }
}
