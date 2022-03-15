part of 'extensions.dart';

extension SetX<T> on Set<T> {
  Iterable<T2> mapValues<T2>(T2 Function(T) convert) {
    return map((e) => convert(e));
  }

  Map<T, T2> asSameValueMap<T2>(T2 value) {
    return map<MapEntry<T, T2>>((T e) => MapEntry(e, value)).toMap();
  }

  Map<T, T2> asTransformValueMap<T2>(T2 Function(T) convert) =>
      map<MapEntry<T, T2>>((e) => MapEntry(e, convert(e))).toMap();
}
