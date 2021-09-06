import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_bloc/flutter_hooks_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../core/constants.dart';

class RecodeBox extends HookWidget {
  final String questionId;

  const RecodeBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RecodeBox');

    // final textFieldKey = useMemoized(() => GlobalKey());

    final canEdit = !context.read<UpdateAnswerStatusBloc>().state.isReadOnly;
    final note = (context
                    .read<UpdateAnswerStatusBloc>()
                    .state
                    .recodeAnswerMap[questionId] ??
                Answer.empty())
            .value as String? ??
        '';
    final controller = useTextEditingController(text: note);

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextField(
        // key: textFieldKey,
        controller: controller,
        enabled: canEdit,
        // TODO 改變外框顏色即可
        decoration: InputDecoration(
          labelText: '',
          counterText: '',
          filled: !canEdit,
          fillColor: kCannotEditColor,
        ),
        maxLines: null,
        keyboardType: TextInputType.number,
        inputFormatters: <TextInputFormatter>[
          FilteringTextInputFormatter.digitsOnly,
        ],
        onChanged: (value) {
          context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.answerUpdated(
                  questionId: questionId,
                  answerValue: value,
                  isRecode: true,
                ),
              );
        },
        // validator: (_) {},
      ),
    );
  }
}
