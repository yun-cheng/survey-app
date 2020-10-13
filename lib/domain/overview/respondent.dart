import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';

part 'respondent.freezed.dart';

@freezed
abstract class Respondent implements _$Respondent {
  const Respondent._();

  const factory Respondent({
    @required RespondentId id,
    @required CountyTown countyTown,
    @required Village village,
    @required RemainAddress remainAddress,
  }) = _Respondent;

  factory Respondent.empty() => Respondent(
        id: RespondentId.empty(),
        countyTown: CountyTown.empty(),
        village: Village.empty(),
        remainAddress: RemainAddress.empty(),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return (this.id.failureOrUnit)
        .andThen(countyTown.failureOrUnit)
        .andThen(village.failureOrUnit)
        .andThen(remainAddress.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
