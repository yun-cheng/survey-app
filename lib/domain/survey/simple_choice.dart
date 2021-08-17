import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_choice.freezed.dart';

@freezed
class SimpleChoice with _$SimpleChoice {
  const SimpleChoice._();

  const factory SimpleChoice({
    required String id,
    required String body,
  }) = _Choice;

  factory SimpleChoice.empty() => const SimpleChoice(
        id: '',
        body: '',
      );
}
