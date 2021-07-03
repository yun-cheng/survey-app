import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';
import 'simple_choice.dart';

// TODO 可移除
class QuestionBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionBody(String input) {
    return QuestionBody._(
      right(input),
    );
  }

  factory QuestionBody.empty() => QuestionBody('');

  const QuestionBody._(this.value);
}

class FormatType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FormatType(String input) {
    return FormatType._(
      validateStringNotEmpty(input),
    );
  }

  factory FormatType.empty() => FormatType('');
  factory FormatType.string() => FormatType('string');
  factory FormatType.referenceKey() => FormatType('referenceKey');

  const FormatType._(this.value);
}

class QuestionNote extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionNote(String input) {
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
    return QuestionId._(
      right(input),
    );
  }

  factory QuestionId.empty() => QuestionId('');

  bool get isNotEmpty {
    return value.fold((l) => false, (r) => r != '');
  }

  bool get isEmpty => !isNotEmpty;

  const QuestionId._(this.value);
}

class QuestionType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory QuestionType(String input) {
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
  factory QuestionType.dateTime() => QuestionType('dateTime');
  factory QuestionType.phone() => QuestionType('phone');
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

  bool get isDateTime {
    return value.fold(
        (l) => false, (r) => ['date', 'time', 'dateTime'].contains(r));
  }

  bool get isPhone {
    return value.fold((l) => false, (r) => r == 'phone');
  }

  const QuestionType._(this.value);
}

class AnswerType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AnswerType(String? input) {
    input ??= '';
    return AnswerType._(
      validateStringNotEmpty(input),
    );
  }

  factory AnswerType.string() => AnswerType('string');
  factory AnswerType.int() => AnswerType('int');
  factory AnswerType.num() => AnswerType('num');
  factory AnswerType.choice() => AnswerType('choice');
  factory AnswerType.choiceList() => AnswerType('choiceList');
  factory AnswerType.empty() => AnswerType('');

  const AnswerType._(this.value);
}

class PageNumber extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory PageNumber(int input) {
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
    return ChoiceGroup._(
      right(input),
    );
  }

  factory ChoiceGroup.empty() => ChoiceGroup('');

  const ChoiceGroup._(this.value);
}

class AnswerStatusType extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AnswerStatusType(String input) {
    return AnswerStatusType._(
      right(input),
    );
  }

  factory AnswerStatusType.answered() => AnswerStatusType('answered');
  factory AnswerStatusType.unanswered() => AnswerStatusType('unanswered');
  factory AnswerStatusType.invalid() => AnswerStatusType('invalid');
  factory AnswerStatusType.hidden() => AnswerStatusType('hidden');
  factory AnswerStatusType.empty() => AnswerStatusType('');

  // H_ 判斷
  factory AnswerStatusType.fromString(String string) {
    if (string != '') {
      return AnswerStatusType.answered();
    }
    return AnswerStatusType.unanswered();
  }

  factory AnswerStatusType.fromChoice(SimpleChoice choice) {
    if (choice != SimpleChoice.empty()) {
      return AnswerStatusType.answered();
    }
    return AnswerStatusType.unanswered();
  }

  factory AnswerStatusType.fromChoiceList(KtList<SimpleChoice> choiceList) {
    if (choiceList.isNotEmpty()) {
      return AnswerStatusType.answered();
    }
    return AnswerStatusType.unanswered();
  }

  // H_
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

class Operator extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Operator(String input) {
    return Operator._(
      right(input),
    );
  }

  factory Operator.isEqualTo() => Operator('isEqualTo');
  factory Operator.notEqualTo() => Operator('notEqualTo');
  factory Operator.isLessThan() => Operator('isLessThan');
  factory Operator.isLessThanOrEqualTo() => Operator('isLessThanOrEqualTo');
  factory Operator.isGreaterThan() => Operator('isGreaterThan');
  factory Operator.isGreaterThanOrEqualTo() =>
      Operator('isGreaterThanOrEqualTo');
  factory Operator.isSameList() => Operator('isSameList');
  factory Operator.notSameList() => Operator('notSameList');
  factory Operator.isIn() => Operator('isIn');
  factory Operator.notIn() => Operator('notIn');
  factory Operator.contains() => Operator('contains');
  factory Operator.notContains() => Operator('notContains');
  factory Operator.containsAny() => Operator('containsAny');
  factory Operator.notContainsAny() => Operator('notContainsAny');
  factory Operator.containsAll() => Operator('containsAll');
  factory Operator.notContainsAll() => Operator('notContainsAll');
  factory Operator.isType() => Operator('isType');
  factory Operator.empty() => Operator('');

  const Operator._(this.value);
}

class FullExpressionBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FullExpressionBody(String input) {
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
    return ModuleType._(
      right(input),
    );
  }

  factory ModuleType.main() => ModuleType('main');
  factory ModuleType.visitReport() => ModuleType('visitReport');
  factory ModuleType.housingType() => ModuleType('housingType');
  factory ModuleType.samplingWithinHousehold() =>
      ModuleType('samplingWithinHousehold');
  factory ModuleType.interviewReport() => ModuleType('interviewReport');
  factory ModuleType.recode() => ModuleType('recode');
  factory ModuleType.empty() => ModuleType('');

  bool get needUpdateTab {
    return value.fold(
        (l) => false,
        (r) =>
            ['main', 'housingType', 'interviewReport', 'recode'].contains(r));
  }

  const ModuleType._(this.value);
}

class ResponseStatus extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ResponseStatus(String input) {
    return ResponseStatus._(
      right(input),
    );
  }

  factory ResponseStatus.answering() => ResponseStatus('answering');
  factory ResponseStatus.finished() => ResponseStatus('finished');
  factory ResponseStatus.empty() => ResponseStatus('');

  bool get isFinished {
    return value.fold((l) => false, (r) => r == 'finished');
  }

  const ResponseStatus._(this.value);
}

class DeviceTimeStamp extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;

  factory DeviceTimeStamp(DateTime input) {
    return DeviceTimeStamp._(
      right(input),
    );
  }

  factory DeviceTimeStamp.initial() =>
      DeviceTimeStamp(DateTime.parse('1900-01-01'));

  factory DeviceTimeStamp.now() => DeviceTimeStamp(DateTime.now());

  factory DeviceTimeStamp.fromString(String time) {
    return DeviceTimeStamp._(
      right(DateTime.parse(time)),
    );
  }

  factory DeviceTimeStamp.fromInt(int time) {
    return DeviceTimeStamp._(
      right(DateTime.fromMicrosecondsSinceEpoch(time)),
    );
  }

  int toInt() {
    return value.fold((l) => 0, (r) => r.microsecondsSinceEpoch);
  }

  String toReadableString() {
    return value.fold((l) => '', (r) => '${r.month}月${r.day}日${r.hour}時');
  }

  const DeviceTimeStamp._(this.value);
}

enum SurveyPageUpdateType {
  @JsonValue('')
  empty,
  @JsonValue('page')
  page,
  @JsonValue('contentQuestionList')
  contentQuestionList,
  @JsonValue('warning')
  warning,
  @JsonValue('info')
  info,
}
