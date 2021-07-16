import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'warning.freezed.dart';

@freezed
class Warning with _$Warning {
  const Warning._();

  const factory Warning({
    required QuestionId id,
    required int serialNumber,
    required PageNumber pageNumber,
    required WarningType type,
  }) = _Warning;

  factory Warning.empty() => Warning(
        id: QuestionId.empty(),
        serialNumber: 0,
        pageNumber: PageNumber(0),
        type: WarningType.empty(),
      );

  String toText() {
    return type.getOrCrash();
  }

  String toFullText() {
    return '${id.getOrCrash()} 須修正';
  }

  bool get isEmpty {
    return type.isEmpty;
  }
}
