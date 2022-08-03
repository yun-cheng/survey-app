import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/question.dart';
import '../../core/style/main.dart';

class QuestionBox extends StatelessWidget {
  const QuestionBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;
    final withinCell = context.read<QuestionBloc>().state.withinCell;

    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) =>
          c.pageQuestionIsUpdated && c.questionBodyChanged(p, questionId),
      builder: (context, state) {
        logger('Build').i('QuestionBox');

        final question = state.questionMap[questionId] ?? Question.empty();
        final withId = !question.hideId || state.isRecodeModule;
        final isRecoding = question.recodeNeeded && state.isRecodeModule;

        return Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: withinCell
                ? null
                : (isRecoding ? kRecodeBGColor : kQuestionBGColor),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              RichText(
                text: TextSpan(
                  text: withId ? '$questionId. ' : '',
                  style: DefaultTextStyle.of(context).style.copyWith(
                        fontSize: withinCell ? kH4FontSize : kH3FontSize,
                        fontWeight: FontWeight.w500,
                      ),
                  children: question.toTextSpanList(),
                ),
              ),
              if (question.note != '') ...[
                const SizedBox(height: 10.0),
                Text(
                  question.note,
                  style: kH4TextStyle.copyWith(
                    fontStyle: FontStyle.italic,
                    color: Colors.blue[800],
                  ),
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}
