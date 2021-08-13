import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class SpecialAnswerSwitch extends StatelessWidget {
  final QuestionId questionId;
  final bool isSpecialAnswer;
  final bool showText;

  const SpecialAnswerSwitch({
    Key? key,
    required this.questionId,
    required this.isSpecialAnswer,
    this.showText = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Switch(
          value: isSpecialAnswer,
          onChanged: (_) => context.read<AnswerBloc>().add(
                AnswerEvent.specialAnswerSwitched(questionId: questionId),
              ),
        ),
        if (showText)
          Flexible(
            child: Column(
              children: const [
                Text(
                  '切換特殊作答',
                  style: kPTextStyle,
                ),
              ],
            ),
          ),
      ],
    );
  }
}
