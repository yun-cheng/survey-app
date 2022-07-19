import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../core/style/main.dart';

class RecodeBox extends HookWidget {
  const RecodeBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('RecodeBox');

    final questionId = context.read<QuestionBloc>().state.question.id;

    Timer? timer;

    final canEdit = !context.read<AnswerBloc>().state.isReadOnly;
    final note =
        (context.read<AnswerBloc>().state.recodeAnswerMap[questionId] ??
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
          fillColor: kRecodeBackgroundColor,
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
          timer?.cancel();
          timer = Timer(
            const Duration(milliseconds: 0),
            () => context.read<AnswerBloc>().add(
                  AnswerEvent.answerUpdated(
                    questionId: questionId,
                    answerValue: value,
                    isRecode: true,
                  ),
                ),
          );
        },
      ),
    );
  }
}
