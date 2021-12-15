import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/question.dart';
import '../../core/style/main.dart';

class WarningBox extends StatelessWidget {
  final Question question;
  final String questionId;
  final bool isinCell;

  const WarningBox({
    Key? key,
    required this.question,
    required this.questionId,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) =>
          (p.updateState != c.updateState &&
              c.updateState == LoadState.success()) &&
          (p.answerStatusMap[questionId] != c.answerStatusMap[questionId] ||
              p.recodeAnswerStatusMap[questionId] !=
                  c.recodeAnswerStatusMap[questionId] ||
              p.showWarning != c.showWarning),
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
            child: Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text(
                warning.type.value,
                style: (isinCell ? kPTextStyle : kH4TextStyle).copyWith(
                  color: Colors.red,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          );
        }

        return const SizedBox();
      },
    );
  }
}
