part of 'extensions.dart';

extension IntExtension on int {
  String pad0() {
    return toString().padLeft(2, '0');
  }
}

extension DateTimeExtension on DateTime {
  DateTime updateTime(TimeOfDay time) {
    return DateTime(year, month, day, time.hour, time.minute);
  }

  DateTime updateDate(DateTime date) {
    return DateTime(date.year, date.month, date.day, hour, minute);
  }

  DateTime update({
    int? year,
    int? month,
    int? day,
    int? hour,
    int? minute,
  }) {
    return DateTime(
      year ?? this.year,
      month ?? this.month,
      day ?? this.day,
      hour ?? this.hour,
      minute ?? this.minute,
    );
  }

  String toDateString() {
    return '$year-${month.pad0()}-${day.pad0()}';
  }

  String toTimeString() {
    return '${hour.pad0()}:${minute.pad0()}';
  }

  String toDateTimeString() {
    return '${toDateString()} ${toTimeString()}';
  }

  String toMD() {
    return '${month.pad0()}月${day.pad0()}日';
  }
}

extension TimeOfDayExtension on TimeOfDay {
  String toTimeString() {
    return '${hour.toString().padLeft(2, '0')}-${minute.toString().padLeft(2, '0')}';
  }
}

class TimeOfDayX {
  static TimeOfDay? fromTimeString(String timeString) {
    final hour = int.tryParse(timeString.split(':')[0]);
    final minute = int.tryParse(timeString.split(':')[1]);
    try {
      return TimeOfDay(hour: hour!, minute: minute!);
    } catch (e) {
      return null;
    }
  }
}

class DateTimeX {
  static DateTime? fromDateTimeString(String dateTimeString) {
    if (dateTimeString == '') {
      return DateTime.now();
    }

    final dateTime = DateTime.tryParse(dateTimeString);
    if (dateTime != null) {
      return dateTime;
    }

    final time = TimeOfDayX.fromTimeString(dateTimeString);
    if (time != null) {
      return DateTime.now().updateTime(time);
    }

    return null;
  }
}
