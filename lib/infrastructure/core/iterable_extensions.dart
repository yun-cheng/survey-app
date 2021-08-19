import 'package:tuple/tuple.dart';

extension IterableX<T> on Iterable<T> {
  Tuple2<List<T>, List<T>> partition(bool Function(T) predicate) {
    final first = <T>[];
    final second = <T>[];
    for (final element in this) {
      if (predicate(element)) {
        first.add(element);
      } else {
        second.add(element);
      }
    }
    return Tuple2(first, second);
  }
}
