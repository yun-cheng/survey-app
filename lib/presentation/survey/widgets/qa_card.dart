import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import 'choices_box.dart';
import 'date_time_box.dart';
import 'dropdown_box.dart';
import 'phone_box.dart';
import 'question_box.dart';
import 'recode_box.dart';
import 'special_answer_switch.dart';
import 'text_box.dart';
import 'warning_box.dart';

class QaCard extends StatelessWidget {
  final Question question;

  // HIGHLIGHT 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key? key,
    required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) => false,
      builder: (context, state) {
        LoggerService.simple.i('QaCard rebuild');

        final isSpecialAnswer = context.select((AnswerBloc bloc) =>
            bloc.state.answerStatusMap[question.id]!.isSpecialAnswer);

        Question thisQuestion = question;

        if (state.isRecodeModule) {
          thisQuestion = state.mainQuestionList
              .first((_question) => _question.id == question.id);
        }

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
                QuestionBox(question: thisQuestion),
                WarningBox(question: question),
                SpecialAnswerSwitch(question: thisQuestion),
                if (thisQuestion.type.isValid()) ...[
                  if (thisQuestion.type.isNormalChoice || isSpecialAnswer) ...[
                    ChoicesBox(question: thisQuestion),
                  ] else if (thisQuestion.type ==
                      QuestionType.popupSingle()) ...[
                    DropdownBox(question: thisQuestion),
                  ] else if ([QuestionType.number(), QuestionType.text()]
                      .contains(thisQuestion.type)) ...[
                    TextBox(
                      question: thisQuestion,
                    ),
                  ] else if (thisQuestion.type.isDateTime) ...[
                    DateTimeBox(
                      question: thisQuestion,
                    ),
                  ] else if (thisQuestion.type.isPhone) ...[
                    PhoneBox(
                      question: thisQuestion,
                    ),
                  ]
                ],
                // H_ 只在 recode module 呈現
                if (state.isRecodeModule && question.recodeNeeded) ...[
                  RecodeBox(question: question),
                ]
              ],
            ),
          ),
        );
      },
    );
  }
}
