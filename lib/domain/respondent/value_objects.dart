import 'package:json_annotation/json_annotation.dart';
import 'package:kt_dart/collection.dart';

enum TabType {
  @JsonValue('start')
  start,
  @JsonValue('interviewReport')
  interviewReport,
  @JsonValue('recode')
  recode,
  @JsonValue('finished')
  finished,
}

extension TabTypeX on TabType {
  static KtMap<TabType, dynamic> toImmutableMap() => TabType.values
      .asMap()
      .toImmutableMap()
      .mapKeys((e) => e.value)
      .mapValues((_) => null);
}
