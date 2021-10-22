import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';

import '../../../domain/survey/value_objects.dart';
import 'choices_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'table_box.dart';
import 'text_box.dart';

class AnswerBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final bool isSpecialAnswer;
  final bool isinCell;
  final String tableId;
  final bool forceDropdown;

  const AnswerBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.isSpecialAnswer,
    this.isinCell = false,
    this.tableId = '',
    this.forceDropdown = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('AnswerBox');

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
    return const SizedBox();
  }
}
