import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({
    @required T failedValue,
  }) = Empty<T>;

  const factory ValueFailure.unexpectedAnswer({
    @required T failedValue,
  }) = UnexpectedAnswer<T>;

  const factory ValueFailure.abnormalScore({
    @required T failedValue,
  }) = AbnormalScore<T>;
}
