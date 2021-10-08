import 'package:hive/hive.dart';
import 'package:synchronized/synchronized.dart';

import '../../domain/core/i_local_storage.dart';
import 'json_converter.dart';

// @LazySingleton(as: ILocalStorage)
class LocalStorage implements ILocalStorage {
  static final _lock = Lock();
  final boxMap = <String, LazyBox>{};
  final jsonConverter = MyJsonConverter();

  LocalStorage();

  @override
  Future<void> init({
    required String path,
    required String defaultBox,
  }) async {
    Hive.init(path);

    final lazyBox = await Hive.openLazyBox(defaultBox);
    boxMap['default'] = lazyBox;
  }

  Future<void> openBox(
    String box,
  ) async {
    if (!boxMap.keys.contains(box)) {
      final lazyBox = await Hive.openLazyBox(box);
      boxMap[box] = lazyBox;
    }
  }

  @override
  Future<dynamic> read({
    String box = 'default',
    String? key,
    bool all = false,
  }) async {
    await openBox(box);
    final lazyBox = boxMap[box]!;
    dynamic data;

    if (all) {
      data = {};
      final keys = lazyBox.keys.toSet();

      for (final key in keys) {
        if (key != 'hasState') {
          final value = await lazyBox.get(key);
          data[key] = value;
        }
      }
    } else {
      data = await lazyBox.get(key ?? 'state');
    }

    return jsonConverter.fromJson(data);
  }

  @override
  Future<void> write({
    String box = 'default',
    String? key,
    bool isMapEntries = false,
    required dynamic data,
  }) async {
    await openBox(box);
    final lazyBox = boxMap[box]!;

    if (isMapEntries) {
      if (data != null) {
        _lock.synchronized(() => lazyBox.put('hasState', true));

        _lock.synchronized(() => lazyBox.putAll(data));
      }
    } else {
      _lock.synchronized(() => lazyBox.put('hasState', true));

      _lock.synchronized(() => lazyBox.put(key ?? 'state', data));
    }
  }
}
