import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/question.dart';
import '../../core/constants.dart';

class WarningBox extends StatelessWidget {
  final Question question;
  final String questionId;

  const WarningBox({
    Key? key,
    required this.question,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) =>
          (p.loadState != c.loadState && c.loadState is LoadSuccess) &&
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
            child: Text(
              warning.type.value,
              style: kH4TextStyle.copyWith(
                color: kCardRedTextColor,
                fontWeight: FontWeight.bold,
              ),
            ),
          );
        }

        return Container();
      },
    );
  }
}
