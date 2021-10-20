import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../core/style/main.dart';

class SpecialAnswerSwitch extends StatelessWidget {
  final String questionId;
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
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Row(
        children: [
          Switch(
            value: isSpecialAnswer,
            onChanged: (_) => context.read<UpdateAnswerStatusBloc>().add(
                  UpdateAnswerStatusEvent.specialAnswerSwitched(
                    questionId: questionId,
                  ),
                ),
          ),
          if (showText)
            Flexible(
              child: Column(
                children: [
                  Text(
                    '切換特殊作答',
                    style: kPTextStyle.copyWith(
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
