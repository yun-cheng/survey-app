import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';

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
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
