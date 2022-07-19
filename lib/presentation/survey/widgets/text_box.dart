import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';

class TextBox extends HookWidget {
  const TextBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TextBox');

    final question = useContext().read<QuestionBloc>().state.question;
    final questionId = question.id;
    final questionType = question.type;
    final canEdit = useContext().read<QuestionBloc>().state.canEdit;

    Timer? timer;
    late final TextEditingController controller;

    final state = useBloc<AnswerBloc, AnswerState>(
      buildWhen: (p, c) {
        if (c.answerCleared(questionId)) {
          controller.clear();
        }
        return false;
      },
    );

    final note =
        (state.answerMap[questionId] ?? Answer.empty()).stringTypeValue;

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
          fillColor: canEdit ? kAnswerBackgroundColor : kCannotEditColor,
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
        onChanged: (value) {
          timer?.cancel();
          timer = Timer(
            const Duration(milliseconds: 0),
            () => context.read<AnswerBloc>().add(
                  AnswerEvent.answerUpdated(
                    questionId: questionId,
                    answerValue: value,
                  ),
                ),
          );
        },
        // validator: (_) {},
      ),
    );
  }
}
