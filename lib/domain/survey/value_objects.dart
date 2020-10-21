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
      validateStringNotEmpty(input),
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
      validateStringNotEmpty(input),
    );
  }

  // NOTE 這樣就不用輸入文字
  factory QuestionType.single() => QuestionType('single');
  factory QuestionType.multiple() => QuestionType('multiple');
  factory QuestionType.popupSingle() => QuestionType('popupSingle');
  factory QuestionType.popupMultiple() => QuestionType('popupMultiple');
  factory QuestionType.number() => QuestionType('number');
  factory QuestionType.text() => QuestionType('text');
  factory QuestionType.date() => QuestionType('date');
  factory QuestionType.time() => QuestionType('time');
  factory QuestionType.description() => QuestionType('description');
  factory QuestionType.empty() => QuestionType('');

  bool get isSingle {
    return value.fold(
        (l) => false, (r) => ['single', 'popupSingle'].contains(r));
  }

  bool get isMultiple {
    return value.fold(
        (l) => false, (r) => ['multiple', 'popupMultiple'].contains(r));
  }

  bool get isInput {
    return value.fold((l) => false, (r) => ['number', 'text'].contains(r));
  }

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

class AnswerBody extends ValueObject<dynamic> {
  @override
  final Either<ValueFailure<dynamic>, dynamic> value;

  factory AnswerBody(dynamic input) {
    assert(input != null);
    return AnswerBody._(
      right(input),
    );
  }

  factory AnswerBody.empty() => AnswerBody('');

  AnswerBody toggle(SerialNumber serialNumber) {
    return value.fold((l) => AnswerBody(l), (r) {
      List newList;
      if (r is List && r.contains(serialNumber)) {
        newList = r.where((element) => element != serialNumber).toList();
      } else if (r is List) {
        newList = [...r];
        newList.add(serialNumber);
      } else {
        newList = [serialNumber];
      }
      return AnswerBody(newList);
    });
  }

  AnswerBody add(SerialNumber serialNumber) {
    return value.fold((l) => AnswerBody(l), (r) {
      List newList;
      if (r is List && r.contains(serialNumber)) {
        newList = r;
      } else if (r is List) {
        newList = [...r];
        newList.add(serialNumber);
      } else {
        newList = [serialNumber];
      }
      return AnswerBody(newList);
    });
  }

  bool contains(SerialNumber serialNumber) {
    return value.fold((l) => false, (r) {
      if (r is List) {
        return r.contains(serialNumber);
      } else {
        return false;
      }
    });
  }

  const AnswerBody._(this.value);
}

class NoteBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory NoteBody(String input) {
    assert(input != null);
    return NoteBody._(
      right(input),
    );
  }

  factory NoteBody.empty() => NoteBody('');

  const NoteBody._(this.value);
}

class AnswerStatusType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AnswerStatusType(String input) {
    assert(input != null);
    return AnswerStatusType._(
      right(input),
    );
  }

  factory AnswerStatusType.answered() => AnswerStatusType('answered');
  factory AnswerStatusType.unanswered() => AnswerStatusType('unanswered');
  factory AnswerStatusType.wrongAnswered() => AnswerStatusType('wrongAnswered');
  factory AnswerStatusType.hidden() => AnswerStatusType('hidden');
  factory AnswerStatusType.empty() => AnswerStatusType('');

  const AnswerStatusType._(this.value);
}

class FullExpressionBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FullExpressionBody(String input) {
    assert(input != null);
    return FullExpressionBody._(
      right(input),
    );
  }

  factory FullExpressionBody.empty() => FullExpressionBody('');

  const FullExpressionBody._(this.value);
}

class ExpressionId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ExpressionId(String input) {
    assert(input != null);
    return ExpressionId._(
      right(input),
    );
  }

  factory ExpressionId.empty() => ExpressionId('');

  const ExpressionId._(this.value);
}
