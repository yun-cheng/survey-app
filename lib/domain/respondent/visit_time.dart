import 'package:freezed_annotation/freezed_annotation.dart';
import '../../infrastructure/core/date_time_extensions.dart';
part 'visit_time.freezed.dart';

@freezed
abstract class VisitTime implements _$VisitTime {
  const VisitTime._();

  const factory VisitTime({
    @required DateTime date,
    @required String timeSession,
  }) = _VisitTime;

  factory VisitTime.empty() => VisitTime(
        date: DateTime.now(),
        timeSession: '',
      );

  int toInt() {
    int hour;
    switch (timeSession) {
      case '1':
        hour = 0;
        break;
      case '2':
        hour = 12;
        break;
      case '3':
        hour = 18;
        break;
      default:
        hour = 23;
    }
    return date.update(hour: hour).microsecondsSinceEpoch;
  }

  String toTimeString() {
    String timeSessionString;
    switch (timeSession) {
      case '1':
        timeSessionString = '上午';
        break;
      case '2':
        timeSessionString = '下午';
        break;
      case '3':
        timeSessionString = '晚上';
        break;
      default:
        timeSessionString = '';
    }
    return '${date.toMD()}$timeSessionString';
  }
}
