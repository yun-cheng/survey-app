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

    final isOn = useState(isSpecialAnswer.value);
    final delayAction = useValueNotifier(false);

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          final pAnswerStatus = p.answerStatusMap[questionId];
          final cAnswerStatus = c.answerStatusMap[questionId];

          if (cAnswerStatus != null &&
              pAnswerStatus?.isSpecialAnswer != cAnswerStatus.isSpecialAnswer) {
            isSpecialAnswer.value = cAnswerStatus.isSpecialAnswer;
          }
        }
        return false;
      },
    );

    useEffect(() {
      void listener() async {
        isOn.value = isSpecialAnswer.value;

        if (delayAction.value) {
          delayAction.value = false;

          context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.answerUpdated(
                  questionId: questionId,
                  answerValue: null,
                  toggleSpecialAnswer: true,
                ),
              );
        }
      }

      isSpecialAnswer.addListener(listener);
      return () => isSpecialAnswer.removeListener(listener);
    }, []);

    final canEdit = !state.isReadOnly && !state.isRecodeModule;

    return Row(
      // NOTE 強制 rebuild 取消動畫
      key: Key(UniqueId.v1().value),
      children: [
        Switch(
          value: isSpecialAnswer.value,
          onChanged: (_) {
            if (canEdit) {
              delayAction.value = true;
              isSpecialAnswer.value = !isSpecialAnswer.value;
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
  }
}
