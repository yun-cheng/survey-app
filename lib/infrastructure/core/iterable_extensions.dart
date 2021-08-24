part of 'extensions.dart';

extension IterableX<T> on Iterable<T> {
  // Tuple2<List<T>, List<T>> partition(bool Function(T) predicate) {
  //   final first = <T>[];
  //   final second = <T>[];
  //   for (final element in this) {
  //     if (predicate(element)) {
  //       first.add(element);
  //     } else {
  //       second.add(element);
  //     }
  //   }
  //   return Tuple2(first, second);
  // }

  bool containsAll(List<T> elements) {
    return elements.every((e) => contains(e));
  }

  int indexOfFirst(bool Function(T) test) {
    var index = 0;
    for (final element in this) {
      if (test(element)) return index;
      index++;
    }
    return -1;
  }
}

extension IterableOfMapEntryX<K, V> on Iterable<MapEntry<K, V>> {
  // Map<K, V> toMap() {
  //   return Map.fromEntries(this);
  // }
}
