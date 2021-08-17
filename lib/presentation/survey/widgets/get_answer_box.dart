import 'package:flutter/material.dart';

import '../../../domain/survey/value_objects.dart';
import 'choices_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'table_box.dart';
import 'text_box.dart';

Widget getAnswerBox({
  required String questionId,
  required QuestionType questionType,
  required bool isSpecialAnswer,
  bool isinCell = false,
  String tableId = '',
  bool forceDropdown = false,
}) {
  if (questionType.isValid) {
    if ((questionType.isNormalChoice || isSpecialAnswer) && !forceDropdown) {
      return ChoicesBox(
        questionId: questionId,
        questionType: questionType,
        isinCell: isinCell,
      );
    } else if (questionType == QuestionType.popupSingle() || forceDropdown) {
      return DropdownBox(questionId: questionId);
    } else if ([QuestionType.number(), QuestionType.text()]
        .contains(questionType)) {
      return TextBox(
        questionId: questionId,
        questionType: questionType,
      );
    } else if (questionType.isDateTime) {
      return DateTimeBox(
        questionId: questionId,
        questionType: questionType,
      );
    } else if (questionType.isPhone) {
      return PhoneBox(
        questionId: questionId,
        questionType: questionType,
      );
    } else if (questionType.isTable) {
      return TableBox(
        tableId: tableId,
        questionType: questionType,
      );
    }
  }
  return Container();
}
