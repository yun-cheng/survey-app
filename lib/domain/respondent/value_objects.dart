import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_objects.freezed.dart';

@freezed
class TabType with _$TabType {
  const TabType._();

  const factory TabType(String value) = _TabType;

  static const TabType empty = TabType('');
  static const TabType start = TabType('start');
  static const TabType housingType = TabType('housingType');
  static const TabType interviewReport = TabType('interviewReport');
  static const TabType recode = TabType('recode');
  static const TabType finished = TabType('finished');

  static Set<TabType> values = {
    TabType.start,
    TabType.housingType,
    TabType.interviewReport,
    TabType.recode,
    TabType.finished,
  };

  int get index => values.toList().indexOf(this);

  bool get isStart => this == TabType.start;
  bool get isHousingType => this == TabType.housingType;
  bool get isInterviewReport => this == TabType.interviewReport;
  bool get isRecode => this == TabType.recode;
  bool get isFinished => this == TabType.finished;
}
