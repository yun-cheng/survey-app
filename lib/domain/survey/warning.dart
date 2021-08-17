import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'warning.freezed.dart';

@freezed
class Warning with _$Warning {
  const Warning._();

  const factory Warning({
    required String id,
    required int serialNumber,
    required int pageNumber,
    required WarningType type,
  }) = _Warning;

  factory Warning.empty() => Warning(
        id: '',
        serialNumber: 0,
        pageNumber: 0,
        type: WarningType.empty(),
      );

  String toFullText() {
    return '$id 須修正';
  }

  bool get isEmpty => type.isEmpty;
}
