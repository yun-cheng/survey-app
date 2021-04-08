import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../core/constants.dart';

class SpecialAnswerSwitch extends StatelessWidget {
  final Question question;

  const SpecialAnswerSwitch({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerBloc, AnswerState>(
      builder: (context, state) {
        AnswerStatus answerStatus = state.answerStatusMap[question.id];
        bool hasSpecialAnswer = question.hasSpecialAnswer;

        if (state.isRecodeModule) {
          answerStatus = state.mainAnswerStatusMap[question.id];

          hasSpecialAnswer = context
              .select((SurveyPageBloc bloc) => bloc.state.mainQuestionList
                  .firstOrNull((_question) => _question.id == question.id))
              .hasSpecialAnswer;
        }

        return Visibility(
          visible: hasSpecialAnswer,
          child: Row(
            children: [
              Switch(
                value: answerStatus.isSpecialAnswer,
                onChanged: (_) => context.read<AnswerBloc>().add(
                      AnswerEvent.specialAnswerSwitched(question: question),
                    ),
              ),
              const Text(
                '切換特殊作答',
                style: kPTextStyle,
              ),
            ],
          ),
        );
      },
    );
  }
}
