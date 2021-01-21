import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
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
        return Visibility(
          visible: question.hasSpecialAnswer,
          child: Row(
            children: [
              Switch(
                value: state.answerStatusMap[question.id].isSpecialAnswer,
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
