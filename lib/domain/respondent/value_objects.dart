import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_objects.freezed.dart';

@freezed
class TabType with _$TabType {
  const TabType._();

  const factory TabType(String value) = _TabType;

  static const empty = TabType('');
  static const start = TabType('start');
  static const housingType = TabType('housingType');
  static const interviewReport = TabType('interviewReport');
  static const recode = TabType('recode');
  static const finished = TabType('finished');

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
