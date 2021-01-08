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

  bool get isChoice {
    return value.fold((l) => false, (r) => isSingle || isMultiple);
  }

  bool get isNormalChoice {
    return value.fold((l) => false, (r) => ['single', 'multiple'].contains(r));
  }

  bool get isInput {
    return value.fold((l) => false, (r) => ['number', 'text'].contains(r));
  }

  bool get isNumber {
    return value.fold((l) => false, (r) => r == 'number');
  }

  const QuestionType._(this.value);
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

  AnswerBody toggle(ChoiceId choiceId) {
    return value.fold((l) => AnswerBody(l), (r) {
      List newList;
      if (r is List && r.contains(choiceId)) {
        newList = r.where((element) => element != choiceId).toList();
      } else if (r is List) {
        newList = [...r];
        newList.add(choiceId);
      } else {
        newList = [choiceId];
      }
      return AnswerBody(newList);
    });
  }

  AnswerBody add(ChoiceId choiceId) {
    return value.fold((l) => AnswerBody(l), (r) {
      List newList;
      if (r is List && r.contains(choiceId)) {
        newList = r;
      } else if (r is List) {
        newList = [...r];
        newList.add(choiceId);
      } else {
        newList = [choiceId];
      }
      return AnswerBody(newList);
    });
  }

  bool contains(ChoiceId choiceId) {
    return value.fold((l) => false, (r) {
      if (r is List) {
        return r.contains(choiceId);
      } else {
        return r == choiceId;
      }
    });
  }

  bool get isNotEmpty {
    return value.fold((l) => false, (r) {
      if (r is List) {
        return r.isNotEmpty;
      } else {
        return r != '';
      }
    });
  }

  bool get isEmpty {
    return value.fold((l) => true, (r) {
      if (r is List) {
        return r.isEmpty;
      } else {
        return r == '';
      }
    });
  }

  // bool get hasNote {
  //   return value.fold((l) => false, (r) {
  //     if (r is Choice) {
  //       return r.asNote;
  //     } else {
  //       return false;
  //     }
  //   });
  // }

  const AnswerBody._(this.value);
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
  factory AnswerStatusType.invalid() => AnswerStatusType('invalid');
  factory AnswerStatusType.hidden() => AnswerStatusType('hidden');
  factory AnswerStatusType.empty() => AnswerStatusType('');

  bool get isAnswered {
    return value.fold((l) => false, (r) => r == 'answered');
  }

  bool get isUnanswered {
    return value.fold((l) => false, (r) => r == 'unanswered');
  }

  bool get isInvalid {
    return value.fold((l) => false, (r) => r == 'invalid');
  }

  bool get isHidden {
    return value.fold((l) => false, (r) => r == 'hidden');
  }

  bool get isCompleted {
    return isAnswered || isHidden;
  }

  const AnswerStatusType._(this.value);
}

class WarningType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory WarningType(String input) {
    assert(input != null);
    return WarningType._(
      right(input),
    );
  }

  factory WarningType.unanswered() => WarningType('尚未作答！');
  factory WarningType.noteUnanswered() => WarningType('選項說明尚未填寫！');
  factory WarningType.invalid() => WarningType('作答不符合格式！');
  factory WarningType.empty() => WarningType('');

  bool get isEmpty {
    return value.fold((l) => false, (r) => r == '');
  }

  const WarningType._(this.value);
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

class ModuleType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ModuleType(String input) {
    assert(input != null);
    return ModuleType._(
      right(input),
    );
  }

  factory ModuleType.visitAddress() => ModuleType('visitAddress');
  factory ModuleType.inHouseSampling() => ModuleType('inHouseSampling');
  factory ModuleType.empty() => ModuleType('');

  const ModuleType._(this.value);
}

class StageId extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory StageId(int input) {
    assert(input != null);
    return StageId._(
      right(input),
    );
  }

  factory StageId.initial() => StageId(0);

  const StageId._(this.value);
}

class UploadType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UploadType(String input) {
    assert(input != null);
    return UploadType._(
      right(input),
    );
  }

  factory UploadType.sync() => UploadType('sync');
  factory UploadType.stage() => UploadType('stage');
  factory UploadType.empty() => UploadType('');

  const UploadType._(this.value);
}

class DeviceTimeStamp extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory DeviceTimeStamp(DateTime input) {
    assert(input != null);
    return DeviceTimeStamp._(
      right(input),
    );
  }

  factory DeviceTimeStamp.initial() =>
      DeviceTimeStamp(DateTime.parse('1900-01-01'));
  factory DeviceTimeStamp.now() => DeviceTimeStamp(DateTime.now());

  const DeviceTimeStamp._(this.value);
}
