import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';

part 'choice.freezed.dart';

@freezed
abstract class Choice implements _$Choice {
  const Choice._();

  const factory Choice({
    @required ChoiceId id,
    @required ChoiceBody body,
    @required ChoiceGroup group,
    @required ChoiceId upperChoiceId,
  }) = _Choice;

  factory Choice.empty() => Choice(
        id: ChoiceId.empty(),
        body: ChoiceBody.empty(),
        group: ChoiceGroup.empty(),
        upperChoiceId: ChoiceId.empty(),
      );

  // Option<ValueFailure<dynamic>> get failureOption {
  //   return this
  //       .id
  //       .failureOrUnit
  //       .andThen(body.failureOrUnit)
  //       .andThen(answer.failureOrUnit)
  //       .fold((f) => some(f), (_) => none());
  // }
}
