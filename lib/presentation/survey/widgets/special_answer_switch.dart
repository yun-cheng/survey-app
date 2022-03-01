import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/style/main.dart';

class SpecialAnswerSwitch extends StatelessWidget {
  final bool showText;

  const SpecialAnswerSwitch({
    Key? key,
    this.showText = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) => p.isSpecialAnswer != c.isSpecialAnswer,
      builder: (context, state) {
        logger('Build').i('SpecialAnswerSwitch');

        final _state = context.read<UpdateAnswerStatusBloc>().state;
        final canEdit = !_state.isReadOnly && !_state.isRecodeModule;

        return Row(
          // NOTE 強制 rebuild 取消動畫
          key: Key(UniqueId.v1().value),
          children: [
            Switch(
              value: state.isSpecialAnswer,
              onChanged: (_) {
                if (canEdit) {
                  context.read<QuestionBloc>().add(
                        QuestionEvent.setSpecialAnswer(!state.isSpecialAnswer),
                      );
                }
              },
            ),
            if (showText) ...[
              Text(
                '切換特殊作答',
                style: kPTextStyle.copyWith(
                  color: Colors.grey[700],
                ),
              ),
            ]
          ],
        );
      },
    );
  }
}
