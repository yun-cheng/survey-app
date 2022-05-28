// * 從 hydrated_bloc 借來的，
//  因為 hive 在讀取時會將 map 讀成 Map<dynamic, dynamic>，
//  因此要自行 cast 成 Map<String, dynamic>
class MyJsonConverter {
  dynamic fromJson(dynamic json) {
    final dynamic traversedJson = _traverseRead(json);
    return _cast<Map<String, dynamic>>(traversedJson);
  }

  dynamic _traverseRead(dynamic value) {
    if (value is Map) {
      return value.map<String, dynamic>((dynamic key, dynamic value) {
        return MapEntry<String, dynamic>(
          _cast<String>(key) ?? '',
          _traverseRead(value),
        );
      });
    }
    if (value is List) {
      for (var i = 0; i < value.length; i++) {
        value[i] = _traverseRead(value[i]);
      }
    }
    return value;
  }

  T? _cast<T>(dynamic x) => x is T ? x : null;
}
