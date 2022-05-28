part of 'extensions.dart';

extension ListX<T> on List<T> {
  /// Returns a list of all elements sorted according to the specified [comparator].
  List<T> sortedWith(Comparator<T> comparator) {
    sort(comparator);
    return this;
  }

  List<T> sortedByX<R extends Comparable>(R Function(T) selector) {
    return sortedWith(compareBy(selector));
  }

  /// Returns a list of all elements sorted descending according to natural sort order of the value returned by specified [selector] function.
  List<T> sortedByDescendingX<R extends Comparable>(R Function(T) selector) {
    return sortedWith(compareByDescending(selector));
  }

  List<T> sortedByMultiX<R extends Comparable>(
    List<R> Function(T) selectorList,
  ) {
    return sortedWith(compareByMulti(selectorList));
  }

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

// > comparisons
/// Creates a comparator using the function to transform value to a [Comparable] instance for comparison.
Comparator<T> compareBy<T>(Comparable Function(T) selector) {
  int compareTo(T a, T b) => selector(a).compareTo(selector(b));
  return compareTo;
}

/// Creates a descending comparator using the function to transform value to a [Comparable] instance for comparison.
Comparator<T> compareByDescending<T>(Comparable Function(T) selector) {
  int compareTo(T a, T b) => selector(b).compareTo(selector(a));
  return compareTo;
}

Comparator<T> compareByMulti<T>(List<Comparable> Function(T) selectorList) {
  int compareTo(T a, T b) {
    final length = selectorList(a).length;
    late int result;
    for (int i = 0; i < length; i++) {
      result = selectorList(a)[i].compareTo(selectorList(b)[i]);

      if (result != 0) break;
    }
    return result;
  }

  return compareTo;
}
