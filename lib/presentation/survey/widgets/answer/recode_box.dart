import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../application/survey/question/question_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../../infrastructure/core/use_bloc.dart';
import '../../../core/style/main.dart';

class RecodeBox extends HookWidget {
  const RecodeBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RecodeBox');

    late final TextEditingController controller;

    final state = useBloc<QuestionBloc, QuestionState>(
      buildWhen: (p, c) {
        if (c.answerIsCleared) {
          controller.clear();
        }
        return false;
      },
    );

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
          fillColor: kRecodeBGColor,
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
        onChanged: (value) => context.read<QuestionBloc>().add(
              QuestionEvent.setRecodeValue(value),
            ),
      ),
    );
  }
}
