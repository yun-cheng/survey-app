import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';

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

void commonClearStorage({
  required ILocalStorage localStorage,
  required Map<String, DtoInfo> infoMap,
}) {
  // S_ 迴圈有定義 DtoInfo 的參數
  for (final parameter in infoMap.keys) {
    final info = infoMap[parameter]!;

    // S_ 有特別儲存的參數
    if (!info.readOnly && info.key == null) {
      final box = info.box ?? parameter;

      localStorage.clear(box: box);
    }
  }

  // S_ 剩下存在 default box 的參數
  localStorage.clear();
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
