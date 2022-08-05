import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:tuple/tuple.dart';

import 'json_converter.dart';

@singleton
class IsolateLocalStorage {
  AsyncExecutor? executor;
  final channelList = <AsyncTaskChannel>[];
  final boxChannel = {
    'common': 0,
    'surveyRespondentMap': 0,
    'referenceList': 0,
    'projectMap': 0,
    'surveyMap': 0,
    'responseMap': 1,
    'responseUploadSet': 1,
    'audioMap': 2,
    'audioUploadSet': 2,
    'responseCommentsMap': 2,
    'responseCommentsUploadSet': 2,
  };

  final _completer = Completer();
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  IsolateLocalStorage() {
    initialize();
  }

  Future<void> initialize() async {
    // > external storage
    final storagePermission = await Permission.storage.isGranted;
    if (!storagePermission) {
      await Permission.storage.request();
    }

    const instance = 3;
    executor = AsyncExecutor(
      name: 'IsolateLocalStorage',
      parallelism: instance,
      taskTypeRegister: _taskTypeRegister,
    );

    final appDirPath =
        await getApplicationDocumentsDirectory().then((dir) => dir.path);
    const backupDirPath = 'sdcard/Download/survey_backup/';

    int i = 0;
    while (i < instance) {
      final asyncTask = LocalStorageTask();
      executor!.execute(asyncTask);
      // * 用來傳資訊進 isolate
      final channel = await asyncTask.channel();
      channel!.send(Tuple2(appDirPath, backupDirPath));
      channelList.add(channel);
      i++;
    }

    _completer.complete();
  }

  Future<T?> read<T>({
    required String box,
    String? key,
    List<String>? keys,
    bool allKeys = false,
    Function? toDomain,
  }) async {
    final channel = channelList[boxChannel[box]!];
    return channel.sendAndWaitResponse(
      ReadLocalStorage(
        box: box,
        key: key,
        keys: keys,
        allKeys: allKeys,
        toDomain: toDomain,
      ),
    );
  }

  Future<String> write({
    required String box,
    String? key,
    List<String>? keys,
    bool isMapEntries = false,
    dynamic data,
    Function? toJson,
    bool clear = false,
  }) async {
    final channel = channelList[boxChannel[box]!];
    return channel.sendAndWaitResponse(
      WriteLocalStorage(
        box: box,
        key: key,
        keys: keys,
        isMapEntries: isMapEntries,
        data: data,
        toJson: toJson,
        clear: clear,
      ),
    );
  }

  void close() {
    executor?.close();
    for (final channel in channelList) {
      channel.close();
    }
  }
}

List<AsyncTask> _taskTypeRegister() => [LocalStorageTask()];

class ReadLocalStorage {
  final String box;
  final String? key;
  final List<String>? keys;
  final bool allKeys;
  final Function? toDomain;

  ReadLocalStorage({
    required this.box,
    this.key,
    this.keys,
    this.allKeys = false,
    this.toDomain,
  });
}

class WriteLocalStorage {
  final String box;
  final String? key;
  final List<String>? keys;
  final bool isMapEntries;
  final dynamic data;
  final Function? toJson;
  final bool clear;

  WriteLocalStorage({
    required this.box,
    this.key,
    this.keys,
    this.isMapEntries = false,
    this.data,
    this.toJson,
    this.clear = false,
  });
}

// > 處理每個 LocalStorage 任務
class LocalStorageTask extends AsyncTask<Map, void> {
  final jsonConverter = MyJsonConverter();
  final boxMap = <String, LazyBox>{};
  final backupBoxes = [
    'responseMap',
    'responseUploadSet',
    'audioMap',
    'audioUploadSet',
    'responseCommentsMap',
    'responseCommentsUploadSet',
  ];

  @override
  AsyncTask<Map, void> instantiate(
    Map parameters, [
    Map<String, SharedData>? sharedData,
  ]) =>
      LocalStorageTask();

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

    Hive.init(appDirPath);

    Future<LazyBox> openBox(
      String box,
    ) async {
      if (!boxMap.keys.contains(box)) {
        final lazyBox = await Hive.openLazyBox(box);
        boxMap[box] = lazyBox;

        // - 備份
        if (backupBoxes.contains(box)) {
          final backupName = 'backup' + box;
          final backupBox = await Hive.openLazyBox(
            backupName,
            path: backupDirPath,
          );
          boxMap[backupName] = backupBox;
        }
      }
      return boxMap[box]!;
    }

    while (true) {
      final msg = await channel.waitMessage();

      // >> read
      if (msg is ReadLocalStorage) {
        final lazyBox = await openBox(msg.box);
        dynamic data;
        if (msg.keys != null || msg.allKeys) {
          data = <String, dynamic>{};
          for (final key in msg.keys ?? lazyBox.keys) {
            final value = await lazyBox.get(key);
            if (value != null) {
              data[key] = value;
            }
          }
        } else {
          data = await lazyBox.get(msg.key ?? 'state');
        }

        if (data == null) {
          channel.send(null);
          continue;
        }

        dynamic result;
        if (data is List) {
          result = jsonConverter.fromJson({'list': data})['list'];
        } else if (data is Map) {
          result = jsonConverter.fromJson(data);
        } else {
          result = data;
        }

        if (msg.toDomain != null) {
          result = msg.toDomain!(result);
        }

        channel.send(result);

        // >> write
      } else if (msg is WriteLocalStorage) {
        final lazyBox = await openBox(msg.box);

        if (msg.clear) {
          if (msg.key != null) {
            lazyBox.delete(msg.key);
          } else {
            lazyBox.clear();
          }
          channel.send('done');
          continue;
        }

        dynamic data = msg.data;
        if (msg.data != null && msg.toJson != null) {
          data = msg.toJson!(msg.data);
        }

        if (!msg.isMapEntries) {
          lazyBox.put(msg.key ?? 'state', data);
        } else if (msg.data != null) {
          lazyBox.putAll(data);
        }

        // - 備份
        if (backupBoxes.contains(msg.box)) {
          final backupBox = boxMap['backup' + msg.box]!;

          if (!msg.isMapEntries) {
            backupBox.put(msg.key ?? 'state', data);
          } else if (msg.data != null) {
            backupBox.putAll(data);
          }
        }

        channel.send('done');
      }
    }
  }
}
