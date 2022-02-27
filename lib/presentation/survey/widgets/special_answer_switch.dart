import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/is_special_answer_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/style/main.dart';

class SpecialAnswerSwitch extends StatelessWidget {
  final String questionId;
  final bool showText;

  const SpecialAnswerSwitch({
    Key? key,
    required this.questionId,
    this.showText = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer? timer;

    return BlocConsumer<IsSpecialAnswerCubit, bool>(
      listener: (context, isSpecialAnswer) {
        timer?.cancel();
        timer = Timer(
          const Duration(milliseconds: 500),
          () => context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.answerUpdated(
                  questionId: questionId,
                  answerValue: null,
                  setIsSpecialAnswer: isSpecialAnswer,
                ),
              ),
        );
      },
      builder: (context, isSpecialAnswer) {
        logger('Build').i('SpecialAnswerSwitch');

        final state = context.read<UpdateAnswerStatusBloc>().state;
        final canEdit = !state.isReadOnly && !state.isRecodeModule;

        return Row(
          // NOTE 強制 rebuild 取消動畫
          key: Key(UniqueId.v1().value),
          children: [
            Switch(
              value: isSpecialAnswer,
              onChanged: (_) {
                if (canEdit) {
                  context.read<IsSpecialAnswerCubit>().toggle();
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
