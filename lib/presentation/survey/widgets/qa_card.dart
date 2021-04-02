import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import 'choices_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'question_box.dart';
import 'special_answer_switch.dart';
import 'text_box.dart';
import 'warning_box.dart';

class QaCard extends StatelessWidget {
  final Question question;

  // HIGHLIGHT 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    LoggerService.simple.i('QaCard rebuild');
    final isSpecialAnswer = context.select((AnswerBloc bloc) =>
        bloc.state.answerStatusMap[question.id].isSpecialAnswer);

    return Card(
      // NOTE 避免 widget 沒有刷新的問題
      key: Key(question.id.getOrCrash()),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 6.0),
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            QuestionBox(question: question),
            WarningBox(question: question),
            SpecialAnswerSwitch(question: question),
            if (question.type.isValid()) ...[
              if (question.type.isNormalChoice || isSpecialAnswer) ...[
                ChoicesBox(question: question),
              ] else if (question.type == QuestionType.popupSingle()) ...[
                DropdownBox(question: question),
              ] else if ([QuestionType.number(), QuestionType.text()]
                  .contains(question.type)) ...[
                TextBox(
                  question: question,
                ),
              ] else if (question.type.isDateTime) ...[
                DateTimeBox(
                  question: question,
                ),
              ]
            ],
          ],
        ),
      ),
    );
  }
}
