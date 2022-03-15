import 'package:freezed_annotation/freezed_annotation.dart';

part 'housing.freezed.dart';

@freezed
class Housing with _$Housing {
  const Housing._();

  const factory Housing({
    required String respondentId,
    required String type,
    required String usage,
  }) = _Housing;

  factory Housing.empty() => const Housing(
        respondentId: '',
        type: '',
        usage: '',
      );

  bool get isEmpty => type == '' && usage == '';
}
