import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../application/survey/question/question_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../../infrastructure/core/use_bloc.dart';
import '../../../core/style/main.dart';

class TextBox extends HookWidget {
  const TextBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TextBox');

    late final TextEditingController controller;

    final state = useBloc<QuestionBloc, QuestionState>(
      buildWhen: (p, c) {
        if (c.answerIsCleared) {
          controller.clear();
        }
        return false;
      },
    );

    final question = state.question;
    final questionType = question.type;
    final canEdit = state.canEdit;
    final note = state.answer.stringTypeValue;

    controller = useTextEditingController(text: note);

    return Container(
      width: kAnswerElementWidth,
      padding: const EdgeInsets.only(right: 10),
      child: TextField(
        controller: controller,
        enabled: canEdit,
        style: kPTextStyle,
        decoration: InputDecoration(
          filled: true,
          fillColor: canEdit ? kAnswerBGColor : kCannotEditColor,
          border: const UnderlineInputBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
          ),
        ),
        maxLines: null,
        keyboardType: questionType.isNumberOrInteger
            ? TextInputType.numberWithOptions(
                signed: true,
                decimal: questionType.isNumber,
              )
            : TextInputType.multiline,
        inputFormatters: questionType.isNumber
            ? <TextInputFormatter>[
                FilteringTextInputFormatter.allow(RegExp(r'^-?\d*\.?\d*$')),
              ]
            : questionType.isInteger
                ? <TextInputFormatter>[
                    FilteringTextInputFormatter.allow(RegExp(r'^-?\d*$')),
                  ]
                : null,
        onChanged: (value) => context.read<QuestionBloc>().add(
              QuestionEvent.setValue(value),
            ),
        // validator: (_) {},
      ),
    );
  }
}
