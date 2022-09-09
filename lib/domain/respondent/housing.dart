import 'package:freezed_annotation/freezed_annotation.dart';

import '../survey/value_objects.dart';

part 'housing.freezed.dart';

@freezed
class Housing with _$Housing {
  const Housing._();

  const factory Housing({
    required String respondentId,
    required String type,
    required String usage,
    required DeviceTimeStamp lastChangedTimeStamp,
  }) = _Housing;

  factory Housing.empty() => Housing(
        respondentId: '',
        type: '',
        usage: '',
        lastChangedTimeStamp: DeviceTimeStamp.initial(),
      );

  bool get isEmpty => type == '' && usage == '';
}
