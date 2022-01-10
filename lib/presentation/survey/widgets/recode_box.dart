import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../core/style/main.dart';

class RecodeBox extends HookWidget {
  final String questionId;

  const RecodeBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RecodeBox');

    final canEdit = !context.read<UpdateAnswerStatusBloc>().state.isReadOnly;
    final note = (context
                    .read<UpdateAnswerStatusBloc>()
                    .state
                    .recodeAnswerMap[questionId] ??
                Answer.empty())
            .value as String? ??
        '';
    final controller = useTextEditingController(text: note);

    return Container(
      width: kAnswerElementWidth,
      padding: const EdgeInsets.only(right: 10),
      child: TextField(
        controller: controller,
        enabled: canEdit,
        style: kPTextStyle,
        decoration: InputDecoration(
          filled: true,
          fillColor: canEdit ? kAnswerBackgroundColor : kCannotEditColor,
          border: const UnderlineInputBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
          ),
        ),
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
      ),
    );
  }
}
