import 'package:freezed_annotation/freezed_annotation.dart';

part 'interviewer.freezed.dart';

@freezed
class Interviewer with _$Interviewer {
  const Interviewer._();

  const factory Interviewer({
    required String id,
    required String name,
    required String password,
  }) = _Interviewer;

  factory Interviewer.empty() => const Interviewer(
        id: '',
        name: '',
        password: '',
      );
}
