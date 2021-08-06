import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';

import 'simple_choice.dart';
import 'value_objects.dart';

part 'answer.freezed.dart';

@freezed
class Answer with _$Answer {
  const Answer._();

  const factory Answer({
    required AnswerType type,
    required bool withNote,
    String? stringValue,
    int? intValue,
    SimpleChoice? choiceValue,
    KtList<SimpleChoice>? choiceListValue,
    KtMap<ChoiceId, String>? noteMap,
  }) = _Answer;

  // H_ 產生
  factory Answer.empty() => Answer(
        type: AnswerType.empty(),
        withNote: false,
      );

  // factory Answer.fromChoiceValue(String choiceValue) => Answer(
  //       type: AnswerType.choice(),
  //       withNote: false,
  //       choiceValue: ChoiceId(choiceValue),
  //     );

  factory Answer.fromStringValue(String stringValue) => Answer(
        type: AnswerType.string(),
        withNote: false,
        stringValue: stringValue,
      );

  // factory Answer.fromChoiceListValue(List<String> choiceListValue) => Answer(
  //       type: AnswerType.choiceList(),
  //       withNote: false,
  //       choiceListValue:
  //           choiceListValue.map((i) => ChoiceId(i)).toImmutableList(),
  //     );

  bool get valueIsUnfinished {
    if (value == null) {
      return true;
    }

    if (type == AnswerType.string()) {
      return stringValue == '';
    } else if (type == AnswerType.choice()) {
      return choiceValue == SimpleChoice.empty();
    } else if (type == AnswerType.choiceList()) {
      return choiceListValue!.isEmpty();
    }

    return true;
  }

  bool get valueIsFinished {
    return !valueIsUnfinished;
  }

  // bool get noteIsUnfinished {
  //   if (withNote) {
  //     if (type == AnswerType.choice()) {
  //       return noteMap.getOrDefault(choiceValue, '') == '';
  //     } else if (type == AnswerType.choiceList()) {
  //       return choiceListValue
  //           .any((_choiceId) => noteMap.getOrDefault(_choiceId, '') == '');
  //     }
  //   }
  //   return false;
  // }

  // bool get isFinished {
  //   return !valueIsUnfinished && !noteIsUnfinished;
  // }

  String toText() {
    return stringBody;
  }

  dynamic get value {
    if (type == AnswerType.int()) {
      return intValue;
    } else if (type == AnswerType.string()) {
      return stringValue;
    } else if (type == AnswerType.choice()) {
      return choiceValue;
    } else if (type == AnswerType.choiceList()) {
      return choiceListValue;
    }
  }

  // H_ 轉成可比對的 valueString，目前用在比對連鎖題上層的值
  String get valueString {
    String? result;
    if (type == AnswerType.int()) {
      result = intValue?.toString();
    } else if (type == AnswerType.string()) {
      result = stringValue;
    } else if (type == AnswerType.choice()) {
      result = choiceValue?.id.getValueAnyway();
    } else if (type == AnswerType.choiceList()) {
      // TODO 如要使用，可能須排序
      result = choiceListValue
          ?.map((choice) => choice.id.getValueAnyway())
          .joinToString(separator: ',');
    }
    return result ?? '';
  }

  // H_ 單選題使用
  ChoiceId? get groupValue {
    if (type == AnswerType.choice()) {
      return choiceValue?.id;
    } else {
      return null;
    }
  }

  String choiceToString(SimpleChoice choice) {
    String? noteString = noteMap?.get(choice.id);
    noteString = noteString != null ? '：$noteString' : '';
    return '${choice.body.getValueAnyway()}$noteString';
  }

  String get stringBody {
    String? result;
    if (type == AnswerType.int()) {
      result = intValue?.toString();
    } else if (type == AnswerType.string()) {
      result = stringValue;
    } else if (type == AnswerType.choice()) {
      // String noteString = noteMap?.get(choiceValue.id);
      // noteString = noteString != null ? '：$noteString' : '';
      // result = '${choiceValue.body.getValueAnyway()}$noteString';
      result = choiceToString(choiceValue!);
    } else if (type == AnswerType.choiceList()) {
      result = choiceListValue!
          .map((choice) => choiceToString(choice))
          .joinToString(separator: '、');
    }
    return result ?? '';
  }

  dynamic toComparableValue() {
    dynamic comparableValue;
    if (type == AnswerType.int()) {
      comparableValue = intValue?.toString();
    } else if (type == AnswerType.string()) {
      comparableValue = stringValue;
    } else if (type == AnswerType.choice()) {
      comparableValue = choiceValue?.id.getValueAnyway();
    } else if (type == AnswerType.choiceList()) {
      comparableValue =
          choiceListValue?.map((choice) => choice.id.getValueAnyway());
    }

    return comparableValue ?? '';
  }

  bool contains(SimpleChoice choice) {
    if (type == AnswerType.choiceList()) {
      return choiceListValue!.contains(choice);
    } else {
      return value == choice;
    }
  }

  // H_ 文字操作
  Answer setString(String answerValue) {
    return clearValue().copyWith(
      type: AnswerType.string(),
      stringValue: answerValue,
    );
  }

  // H_ 新增 choiceNote
  Answer addChoiceNote({
    required ChoiceId choiceId,
    required bool asNote,
  }) {
    if (!asNote) {
      return this;
    }

    final newNoteMap =
        KtMutableMap<ChoiceId, String>.from(noteMap?.asMap() ?? {});

    newNoteMap.put(choiceId, '');

    return copyWith(
      withNote: true,
      noteMap: newNoteMap.toMap(),
    );
  }

  // H_ 移除 choiceNote
  Answer removeChoiceNote({
    required ChoiceId choiceId,
    required bool asNote,
  }) {
    if (!asNote) {
      return this;
    }

    final newNoteMap =
        KtMutableMap<ChoiceId, String>.from(noteMap?.asMap() ?? {});

    newNoteMap.remove(choiceId);

    return copyWith(
      withNote: newNoteMap.isNotEmpty(),
      noteMap: newNoteMap.isNotEmpty() ? newNoteMap.toMap() : null,
    );
  }

  // H_ 單選操作
  Answer setChoice({
    required SimpleChoice choice,
    required bool asNote,
  }) {
    return clear()
        .copyWith(
          type: AnswerType.choice(),
          choiceValue: choice,
        )
        .addChoiceNote(
          choiceId: choice.id,
          asNote: asNote,
        );
  }

  // H_ 多選操作
  Answer toggleChoice({
    required SimpleChoice choice,
    required bool asNote,
  }) {
    if (type == AnswerType.choiceList()) {
      if (choiceListValue!.contains(choice)) {
        return copyWith(
          choiceListValue: choiceListValue!.minusElement(choice),
        ).removeChoiceNote(
          choiceId: choice.id,
          asNote: asNote,
        );
      } else {
        return copyWith(
          choiceListValue: choiceListValue!.plusElement(choice),
        ).addChoiceNote(
          choiceId: choice.id,
          asNote: asNote,
        );
      }
    } else {
      return clear()
          .copyWith(
            type: AnswerType.choiceList(),
            choiceListValue: KtList<SimpleChoice>.from([choice]),
          )
          .addChoiceNote(
            choiceId: choice.id,
            asNote: asNote,
          );
    }
  }

  // H_ note 操作
  Answer setNote(String noteValue, ChoiceId noteOf) {
    final newNoteMap = KtMutableMap.from(noteMap!.asMap());
    newNoteMap.put(noteOf, noteValue);

    return copyWith(
      noteMap: newNoteMap.toMap(),
    );
  }

  // H_ 清除
  Answer clearValue() {
    return copyWith(
      stringValue: null,
      intValue: null,
      choiceValue: null,
      choiceListValue: null,
    );
  }

  Answer clearNote() {
    return copyWith(
      withNote: false,
      noteMap: null,
    );
  }

  Answer clear() {
    return Answer.empty();
  }
}
