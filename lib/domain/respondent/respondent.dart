import 'package:freezed_annotation/freezed_annotation.dart';

part 'respondent.freezed.dart';

@freezed
class Respondent with _$Respondent {
  const Respondent._();

  const factory Respondent({
    required String id,
    required String countyTown,
    required String village,
    required String remainAddress,
    required bool isCountyTownFirst,
    required bool isVillageFirst,
  }) = _Respondent;

  factory Respondent.empty() => const Respondent(
        id: '',
        countyTown: '',
        village: '',
        remainAddress: '',
        isCountyTownFirst: false,
        isVillageFirst: false,
      );
}
