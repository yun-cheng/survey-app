import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
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

    late final TextEditingController controller;

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          // S_ 該題作答清空時，更新 answer
          if (c.updatedQIdSet.contains(questionId) &&
              c.answerMap[questionId]! == Answer.empty()) {
            controller.clear();
          }
        }
        return false;
      },
    );

    final canEdit = !state.isReadOnly && !state.isRecodeModule;
    final note =
        (state.answerMap[questionId] ?? Answer.empty()).stringTypeValue;

    controller = useTextEditingController(text: note);

    return Container(
      width: kAnswerElementWidth,
      padding: const EdgeInsets.all(10),
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
        maxLines: null,
        keyboardType: questionType.isNumber
            ? const TextInputType.numberWithOptions(
                signed: true,
                decimal: true,
              )
            : TextInputType.multiline,
        inputFormatters: questionType.isNumber
            ? <TextInputFormatter>[
                FilteringTextInputFormatter.allow(RegExp(r'^-?\d*\.?\d*$')),
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
