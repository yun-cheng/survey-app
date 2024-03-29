import 'package:freezed_annotation/freezed_annotation.dart';

import '../respondent/value_objects.dart';

part 'value_objects.freezed.dart';

@freezed
class FormatType with _$FormatType {
  const FormatType._();

  const factory FormatType(String value) = _FormatType;

  factory FormatType.empty() => const FormatType('');
  factory FormatType.string() => const FormatType('string');
  factory FormatType.referenceKey() => const FormatType('referenceKey');

  bool get isReference => value == 'referenceKey';
  bool get isString => value == 'string';
}

@freezed
class QuestionType with _$QuestionType {
  const QuestionType._();

  const factory QuestionType(String value) = _QuestionType;

  factory QuestionType.empty() => const QuestionType('');
  factory QuestionType.single() => const QuestionType('single');
  factory QuestionType.multiple() => const QuestionType('multiple');
  factory QuestionType.popupSingle() => const QuestionType('popupSingle');
  factory QuestionType.popupMultiple() => const QuestionType('popupMultiple');
  factory QuestionType.number() => const QuestionType('number');
  factory QuestionType.integer() => const QuestionType('integer');
  factory QuestionType.text() => const QuestionType('text');
  factory QuestionType.date() => const QuestionType('date');
  factory QuestionType.time() => const QuestionType('time');
  factory QuestionType.dateTime() => const QuestionType('dateTime');
  factory QuestionType.phone() => const QuestionType('phone');
  factory QuestionType.simpleTable() => const QuestionType('simpleTable');
  factory QuestionType.complexTable() => const QuestionType('complexTable');
  factory QuestionType.description() => const QuestionType('description');

  bool get isSingle => ['single', 'popupSingle'].contains(value);
  bool get isMultiple => ['multiple', 'popupMultiple'].contains(value);
  bool get isChoice => isSingle || isMultiple;
  bool get isNormalChoice => ['single', 'multiple'].contains(value);
  bool get isPopup => ['popupSingle', 'popupMultiple'].contains(value);
  bool get isInput => ['number', 'integer', 'text'].contains(value);
  bool get isNumberOrInteger => ['number', 'integer'].contains(value);
  bool get isNumber => value == 'number';
  bool get isInteger => value == 'integer';
  bool get isDateTime => ['date', 'time', 'dateTime'].contains(value);
  bool get isDate => value == 'date';
  bool get isTime => value == 'time';
  bool get containsDate => ['date', 'dateTime'].contains(value);
  bool get containsTime => ['time', 'dateTime'].contains(value);
  bool get isPhone => value == 'phone';
  bool get isTable => ['simpleTable', 'complexTable'].contains(value);
  bool get isSimpleTable => value == 'simpleTable';
  bool get isComplexTable => value == 'complexTable';
  bool get needAnswer =>
      !['description', 'simpleTable', 'complexTable'].contains(value);
  bool get isValid =>
      isChoice || isInput || isDateTime || isPhone || !needAnswer;
  bool get isDescription => value == 'description';
}

@freezed
class AnswerType with _$AnswerType {
  const AnswerType._();

  const factory AnswerType(String value) = _AnswerType;

  factory AnswerType.empty() => const AnswerType('');
  factory AnswerType.string() => const AnswerType('string');
  factory AnswerType.int() => const AnswerType('int');
  factory AnswerType.num() => const AnswerType('num');
  factory AnswerType.choice() => const AnswerType('choice');
  factory AnswerType.choiceList() => const AnswerType('choiceList');

  bool get isChoice => value == 'choice';
}

@freezed
class AnswerStatusType with _$AnswerStatusType {
  const AnswerStatusType._();

  const factory AnswerStatusType(String value) = _AnswerStatusType;

  factory AnswerStatusType.empty() => const AnswerStatusType('');
  factory AnswerStatusType.answered() => const AnswerStatusType('answered');
  factory AnswerStatusType.unanswered() => const AnswerStatusType('unanswered');
  factory AnswerStatusType.invalid() => const AnswerStatusType('invalid');
  factory AnswerStatusType.hidden() => const AnswerStatusType('hidden');

  factory AnswerStatusType.fromString(String string) => string == ''
      ? AnswerStatusType.unanswered()
      : AnswerStatusType.answered();

  bool get isAnswered => value == 'answered';
  bool get isUnanswered => value == 'unanswered';
  bool get isInvalid => value == 'invalid';
  bool get isHidden => value == 'hidden';
  bool get isNotHidden => !['hidden', ''].contains(value);
  bool get isCompleted => isAnswered || isHidden;
}

@freezed
class WarningType with _$WarningType {
  const WarningType._();

  const factory WarningType(String value) = _WarningType;

  factory WarningType.empty() => const WarningType('');
  factory WarningType.unanswered() => const WarningType('請輸入答案。');
  factory WarningType.noteUnanswered() => const WarningType('選項說明尚未填寫！');
  factory WarningType.invalid() => const WarningType('作答不符合格式！');

  bool get isEmpty => value == '';
}

@freezed
class Operator with _$Operator {
  const Operator._();

  const factory Operator(String value) = _Operator;

  factory Operator.empty() => const Operator('');
  factory Operator.isEqualTo() => const Operator('isEqualTo');
  factory Operator.notEqualTo() => const Operator('notEqualTo');
  factory Operator.isLessThan() => const Operator('isLessThan');
  factory Operator.isLessThanOrEqualTo() =>
      const Operator('isLessThanOrEqualTo');
  factory Operator.isGreaterThan() => const Operator('isGreaterThan');
  factory Operator.isGreaterThanOrEqualTo() =>
      const Operator('isGreaterThanOrEqualTo');
  factory Operator.isSameList() => const Operator('isSameList');
  factory Operator.notSameList() => const Operator('notSameList');
  factory Operator.isIn() => const Operator('isIn');
  factory Operator.notIn() => const Operator('notIn');
  factory Operator.contains() => const Operator('contains');
  factory Operator.notContains() => const Operator('notContains');
  factory Operator.containsAny() => const Operator('containsAny');
  factory Operator.notContainsAny() => const Operator('notContainsAny');
  factory Operator.containsAll() => const Operator('containsAll');
  factory Operator.notContainsAll() => const Operator('notContainsAll');
  factory Operator.isType() => const Operator('isType');
}

@freezed
class ModuleType with _$ModuleType {
  const ModuleType._();

  const factory ModuleType(String value) = _ModuleType;

  factory ModuleType.empty() => const ModuleType('');
  factory ModuleType.main() => const ModuleType('main');
  factory ModuleType.visitReport() => const ModuleType('visitReport');
  factory ModuleType.housingType() => const ModuleType('housingType');
  factory ModuleType.samplingWithinHousehold() =>
      const ModuleType('samplingWithinHousehold');
  factory ModuleType.interviewReport() => const ModuleType('interviewReport');
  factory ModuleType.recode() => const ModuleType('recode');

  bool get isMain => this == ModuleType.main();
  bool get isVisitReport => this == ModuleType.visitReport();
  bool get isHousingType => this == ModuleType.housingType();
  bool get isSamplingWithinHousehold =>
      this == ModuleType.samplingWithinHousehold();
  bool get isInterviewReport => this == ModuleType.interviewReport();
  bool get isRecode => this == ModuleType.recode();

  bool get isMainOrVisitReport => isMain || isVisitReport;

  bool get shouldRecord => ['samplingWithinHousehold', 'main'].contains(value);
  bool get ableToReAnswer =>
      ['samplingWithinHousehold', 'housingType'].contains(value);
  bool get shouldKeepInfo => ['visitReport', 'housingType'].contains(value);

  String toText() {
    switch (value) {
      case 'samplingWithinHousehold':
        return '戶中抽樣';
      case 'main':
        return '主問卷';
      case 'visitReport':
        return '查址';
      case 'housingType':
        return '住屋';
      case 'interviewReport':
        return '訪問紀錄';
      case 'recode':
        return '預過錄';
      default:
        return '';
    }
  }

  String toAudioString() {
    switch (value) {
      case 'samplingWithinHousehold':
        return 'sampling';
      case 'main':
        return 'main';
      default:
        return '';
    }
  }

  bool focusInTab(TabType tabType) {
    switch (value) {
      case 'samplingWithinHousehold':
        return tabType.isStart;
      case 'main':
        return tabType.isStart;
      case 'visitReport':
        return tabType.isStart;
      case 'housingType':
        return tabType.index <= 1;
      case 'interviewReport':
        return tabType.isInterviewReport;
      case 'recode':
        return tabType.isRecode;
      default:
        return false;
    }
  }
}

@freezed
class ResponseStatus with _$ResponseStatus {
  const ResponseStatus._();

  const factory ResponseStatus(String value) = _ResponseStatus;

  static const unstarted = ResponseStatus('unstarted');
  static const answering = ResponseStatus('answering');
  static const finished = ResponseStatus('finished');

  bool get hasStarted => this != ResponseStatus.unstarted;
  bool get isFinished => this == ResponseStatus.finished;
  bool get isAnswering => this == ResponseStatus.answering;
}

@freezed
class DeviceTimeStamp with _$DeviceTimeStamp {
  const DeviceTimeStamp._();

  const factory DeviceTimeStamp(DateTime value) = _DeviceTimeStamp;

  factory DeviceTimeStamp.initial() => DeviceTimeStamp(
        DateTime.parse('1900-01-01'),
      );
  factory DeviceTimeStamp.now() => DeviceTimeStamp(
        DateTime.now(),
      );

  factory DeviceTimeStamp.fromString(String time) => DeviceTimeStamp(
        DateTime.parse(time),
      );
  factory DeviceTimeStamp.fromInt(int time) => DeviceTimeStamp(
        DateTime.fromMicrosecondsSinceEpoch(time),
      );
  int toInt() => value.microsecondsSinceEpoch;

  String get yearStr => value.year.toString();
  String get yearStr2 => yearStr.substring(2);
  String get monthStr => value.month.toString().padLeft(2, '0');
  String get dayStr => value.day.toString().padLeft(2, '0');
  String get hourStr => value.hour.toString().padLeft(2, '0');
  String get minuteStr => value.minute.toString().padLeft(2, '0');
  String get secondStr => value.second.toString().padLeft(2, '0');
  String get commentTimeStamp => '$monthStr月$dayStr日 $hourStr:$minuteStr';
  String toReadableString() => '$yearStr-$monthStr-$dayStr $hourStr:$minuteStr';
  String toFileNameString() =>
      '$yearStr-$monthStr-${dayStr}_$hourStr.$minuteStr.$secondStr';
}

enum SurveyPageUpdateType {
  @JsonValue('')
  empty,
  @JsonValue('page')
  page,
  @JsonValue('contentQuestionMap')
  contentQuestionMap,
  @JsonValue('warning')
  warning,
}

@freezed
class DialogType with _$DialogType {
  const DialogType._();

  const factory DialogType.none() = DialogTypeNone;
  const factory DialogType.breakInterview() = DialogTypeBreakInterview;
  const factory DialogType.reAnswer() = DialogTypeReAnswer;
  const factory DialogType.confirmFinished() = DialogTypeConfirmFinished;
  const factory DialogType.switchToSamplingWithinHouseholdModule() =
      DialogTypeSwitchToSamplingWithinHouseholdModule;

  String get value => when(
        none: () => '',
        breakInterview: () => 'breakInterview',
        reAnswer: () => 'reAnswer',
        confirmFinished: () => 'confirmFinished',
        switchToSamplingWithinHouseholdModule: () =>
            'switchToSamplingWithinHouseholdModule',
      );

  bool get isReAnswer => this is DialogTypeReAnswer;
  bool get notNone => this is! DialogTypeNone;
}
