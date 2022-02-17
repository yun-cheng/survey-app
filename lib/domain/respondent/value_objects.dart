import 'package:json_annotation/json_annotation.dart';

enum TabType {
  @JsonValue('start')
  start,
  @JsonValue('housingType')
  housingType,
  @JsonValue('interviewReport')
  interviewReport,
  @JsonValue('recode')
  recode,
  @JsonValue('finished')
  finished,
}

extension TabTypeX on TabType {
  static Map<TabType, dynamic> toMap() =>
      TabType.values.asMap().map((key, value) => MapEntry(value, null));
}
