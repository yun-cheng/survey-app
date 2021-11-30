import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';

class TextBox extends HookWidget {
  final String questionId;
  final QuestionType questionType;

  const TextBox({
    Key? key,
    required this.questionId,
    required this.questionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TextBox');

    // final textFieldKey = useMemoized(() => GlobalKey());

    final isReadOnly = context.read<UpdateAnswerStatusBloc>().state.isReadOnly;
    final isRecodeModule =
        context.read<UpdateAnswerStatusBloc>().state.isRecodeModule;
    final canEdit = !isReadOnly && !isRecodeModule;
    final note =
        (context.read<UpdateAnswerStatusBloc>().state.answerMap[questionId] ??
                    Answer.empty())
                .value as String? ??
            '';

    final controller = useTextEditingController(text: note);

    return Container(
      width: kAnswerElementWidth,
      padding: const EdgeInsets.all(10),
      child: TextField(
        // key: textFieldKey,
        controller: controller,
        enabled: canEdit,
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
        // maxLines: null,
        keyboardType:
            questionType.isNumber ? TextInputType.number : TextInputType.text,
        inputFormatters: questionType.isNumber
            ? <TextInputFormatter>[
                // FilteringTextInputFormatter.digitsOnly,
                FilteringTextInputFormatter.allow(RegExp(r'^-?\d*$')),
                // FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
              ]
            : null,
        // autocorrect: false,
        onChanged: (value) {
          context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.answerUpdated(
                  questionId: questionId,
                  answerValue: value,
                ),
              );
        },
        // validator: (_) {},
      ),
    );
  }
}
