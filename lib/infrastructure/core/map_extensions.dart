part of 'extensions.dart';

extension MapX<K, V> on Map<K, V> {
  Map<K2, V> mapKeys<K2>(K2 Function(K) convert) {
    return map((key, value) => MapEntry(convert(key), value));
  }

  Map<K, V2> mapValues<V2>(V2 Function(V) convert) {
    return map((key, value) => MapEntry(key, convert(value)));
  }

  List<R> mapEntries<R>(R Function(K, V) convert) {
    return entries.map((e) => convert(e.key, e.value)).toList();
  }

  void updateValues(V Function(V) update) {
    updateAll((key, value) => update(value));
  }

  Map<K, V> subsetKeys(Iterable<K> keys) {
    return keys.map((k) => MapEntry(k, this[k]!)).toMap();
  }

  Map<K, V> filterByKeys(bool Function(K) test) {
    return entries.where((e) => test(e.key)).toMap();
  }

  Map<K, V> filterByValues(bool Function(V) test) {
    return entries.where((e) => test(e.value)).toMap();
  }

  Tuple2<Map<K, V>, Map<K, V>> partitionByValues(bool Function(V) test) {
    final first = <K, V>{};
    final second = <K, V>{};
    for (final e in entries) {
      if (test(e.value)) {
        first[e.key] = e.value;
      } else {
        second[e.key] = e.value;
      }
    }
    return Tuple2(first, second);
  }
}
