import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class WarningBox extends StatelessWidget {
  const WarningBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final question = context.read<QuestionBloc>().state.question;
    final questionId = question.id;
    final withinCell = context.read<QuestionBloc>().state.withinCell;

    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) => c.warningChanged(p, questionId),
      builder: (context, state) {
        logger('Build').i('WarningBox');

        final answerStatus = (state.isRecodeModule
            ? state.recodeAnswerStatusMap
            : state.answerStatusMap)[questionId];

        if (answerStatus != null) {
          // FIXME 不該在這處理?
          final warning = answerStatus.toWarning(question);

          return Visibility(
            visible: state.showWarning && !warning.isEmpty,
            child: Text(
              warning.type.value,
              style: (withinCell ? kPTextStyle : kH4TextStyle).copyWith(
                color: Colors.red,
                fontWeight: FontWeight.w600,
              ),
            ),
          );
        }

        return const SizedBox();
      },
    );
  }
}
