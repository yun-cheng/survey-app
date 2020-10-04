import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_validators.dart';

class QuestionBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionBody(String input) {
    assert(input != null);
    return QuestionBody._(
      right(input),
    );
  }

  factory QuestionBody.empty() => QuestionBody('');

  const QuestionBody._(this.value);
}

class QuestionNote extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionNote(String input) {
    assert(input != null);
    return QuestionNote._(
      right(input),
    );
  }

  factory QuestionNote.empty() => QuestionNote('');

  const QuestionNote._(this.value);
}

class QuestionId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionId(String input) {
    assert(input != null);
    return QuestionId._(
      right(input),
    );
  }

  factory QuestionId.empty() => QuestionId('');

  const QuestionId._(this.value);
}

// class HideId extends ValueObject<bool> {
//   @override
//   final Either<ValueFailure<bool>, bool> value;

//   factory HideId(bool input) {
//     assert(input != null);
//     return HideId._(
//       right(input),
//     );
//   }

//   const HideId._(this.value);
// }

class QuestionType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionType(String input) {
    assert(input != null);
    return QuestionType._(
      right(input),
    );
  }

  // QUESTION 有更好的方式嗎？
  factory QuestionType.single() => QuestionType('single');
  factory QuestionType.multiple() => QuestionType('multiple');
  factory QuestionType.popupSingle() => QuestionType('popup_single');
  factory QuestionType.popupMultiple() => QuestionType('popup_multiple');
  factory QuestionType.number() => QuestionType('number');
  factory QuestionType.text() => QuestionType('text');
  factory QuestionType.date() => QuestionType('date');
  factory QuestionType.time() => QuestionType('time');
  factory QuestionType.description() => QuestionType('description');

  const QuestionType._(this.value);
}

// TODO 可能要改
class ShowQuestion extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ShowQuestion(String input) {
    assert(input != null);
    return ShowQuestion._(
      right(input),
    );
  }

  factory ShowQuestion.empty() => ShowQuestion('');

  const ShowQuestion._(this.value);
}

class SerialNumber extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory SerialNumber(int input) {
    assert(input != null);
    return SerialNumber._(
      right(input),
    );
  }

  const SerialNumber._(this.value);
}

class PageNumber extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory PageNumber(int input) {
    assert(input != null);
    return PageNumber._(
      right(input),
    );
  }

  const PageNumber._(this.value);
}

class ChoiceId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ChoiceId(String input) {
    assert(input != null);
    return ChoiceId._(
      right(input),
    );
  }

  factory ChoiceId.empty() => ChoiceId('');

  const ChoiceId._(this.value);
}

class ChoiceBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ChoiceBody(String input) {
    assert(input != null);
    return ChoiceBody._(
      right(input),
    );
  }

  factory ChoiceBody.empty() => ChoiceBody('');

  const ChoiceBody._(this.value);
}

class ChoiceGroup extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ChoiceGroup(String input) {
    assert(input != null);
    return ChoiceGroup._(
      right(input),
    );
  }

  factory ChoiceGroup.empty() => ChoiceGroup('');

  const ChoiceGroup._(this.value);
}

// TODO 可能要改
class ValidateAnswer extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ValidateAnswer(String input) {
    assert(input != null);
    return ValidateAnswer._(
      right(input),
    );
  }

  factory ValidateAnswer.empty() => ValidateAnswer('');

  const ValidateAnswer._(this.value);
}