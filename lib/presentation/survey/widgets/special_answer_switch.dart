import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';

class SpecialAnswerSwitch extends HookWidget {
  final String questionId;
  final ValueNotifier<bool> isSpecialAnswer;
  final bool showText;

  const SpecialAnswerSwitch({
    Key? key,
    required this.questionId,
    required this.isSpecialAnswer,
    this.showText = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SpecialAnswerSwitch');

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          final pAnswerStatus = p.answerStatusMap[questionId];
          final cAnswerStatus = c.answerStatusMap[questionId];

          if (cAnswerStatus == null) {
            return false;
          }

          // S_ 在該題切換特殊作答時才需要 rebuild
          if (pAnswerStatus?.isSpecialAnswer != cAnswerStatus.isSpecialAnswer) {
            isSpecialAnswer.value = cAnswerStatus.isSpecialAnswer;
            return true;
          }
        }
        return false;
      },
    );

    isSpecialAnswer.value =
        state.answerStatusMap[questionId]?.isSpecialAnswer ?? false;

    final canEdit = !state.isReadOnly && !state.isRecodeModule;

    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Row(
        children: [
          Switch(
            value: isSpecialAnswer.value,
            onChanged: (_) {
              if (canEdit) {
                isSpecialAnswer.value = !isSpecialAnswer.value;
                context.read<UpdateAnswerStatusBloc>().add(
                      UpdateAnswerStatusEvent.answerUpdated(
                        questionId: questionId,
                        answerValue: null,
                        toggleSpecialAnswer: true,
                      ),
                    );
              }
            },
          ),
          if (showText) ...[
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
          ]
        ],
      ),
    );
  }
}
