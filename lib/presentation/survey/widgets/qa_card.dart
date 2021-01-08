import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/answer_box.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/dropdown_box.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/question_box.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/special_answer_switch.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/text_box.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/warning_box.dart';

class QaCard extends StatelessWidget {
  final Question question;

  // HIGHLIGHT 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSpecialAnswer = context.select((AnswerBloc bloc) =>
        bloc.state.answerStatusMap[question.id].isSpecialAnswer);

    return Card(
      // NOTE 避免 widget 沒有刷新的問題
      key: Key(question.id.getOrCrash()),
      color: Colors.teal[200],
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
                AnswerBox(question: question),
              ] else if (question.type == QuestionType.popupSingle()) ...[
                DropdownBox(question: question),
              ] else if ([QuestionType.number(), QuestionType.text()]
                  .contains(question.type)) ...[
                TextBox(
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
