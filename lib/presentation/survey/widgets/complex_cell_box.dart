import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';
import 'answer/answer_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class ComplexCellBox extends StatelessWidget {
  const ComplexCellBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ComplexCellBox');

    final hasSpecialAnswer =
        context.read<QuestionBloc>().state.question.hasSpecialAnswer;
    final canEdit = context.read<QuestionBloc>().state.canEdit;

    return Container(
      width: kComplexTableCellWidth,
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              if (hasSpecialAnswer && canEdit) ...[
                const SpecialAnswerSwitch(showText: false),
              ],
              const WarningBox(),
            ],
          ),
          const AnswerBox(),
        ],
      ),
    );
  }
}
