import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/core/logger.dart';
import 'json_converter.dart';

class IsolateLocalStorage {
  AsyncExecutor? executor;
  AsyncTaskChannel? channel;

  Future<void> initialize() async {
    executor = AsyncExecutor(
      name: 'IsolateLocalStorage',
      // sequential: true,
      parallelism: 1,
      taskTypeRegister: _taskTypeRegister,
    );
    final asyncTask = LocalStorageTask();
    executor!.execute(asyncTask);
    // * 用來傳資訊進 isolate
    channel = await asyncTask.channel();
    final appDirPath =
        await getApplicationDocumentsDirectory().then((dir) => dir.path);
    channel!.send(appDirPath);
  }

  Future<T?> read<T>({
    required String box,
    String? key,
    List<String>? keys,
    bool allKeys = false,
    Function? toDomain,
  }) async {
    return channel!.sendAndWaitResponse(
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
    bool isMapEntries = false,
    dynamic data,
    Function? toJson,
    bool clear = false,
  }) async {
    return channel!.sendAndWaitResponse(
      WriteLocalStorage(
        box: box,
        key: key,
        isMapEntries: isMapEntries,
        data: data,
        toJson: toJson,
        clear: clear,
      ),
    );
  }

  void close() {
    executor?.close();
    channel?.close();
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
  final bool isMapEntries;
  final dynamic data;
  final Function? toJson;
  final bool clear;

  WriteLocalStorage({
    required this.box,
    this.key,
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

    final path = await channel.waitMessage();

    Hive.init(path);

    Future<LazyBox> openBox(
      String box,
    ) async {
      if (!boxMap.keys.contains(box)) {
        final lazyBox = await Hive.openLazyBox(box);
        boxMap[box] = lazyBox;
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
          lazyBox.clear();
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
        channel.send('done');
      }
    }
  }
}
