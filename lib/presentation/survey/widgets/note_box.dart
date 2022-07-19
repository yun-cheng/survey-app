import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/choice.dart';
import '../../core/style/main.dart';

class NoteBox extends HookWidget {
  final String questionId;
  final Choice choice;
  final String note;
  final bool canEdit;

  const NoteBox({
    Key? key,
    required this.questionId,
    required this.choice,
    required this.note,
    required this.canEdit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('NoteBox');

    Timer? timer;

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
        maxLines: null,
        keyboardType: TextInputType.multiline,
        onChanged: (value) {
          timer?.cancel();
          timer = Timer(
            const Duration(milliseconds: 0),
            () => context.read<AnswerBloc>().add(
                  AnswerEvent.answerUpdated(
                    questionId: questionId,
                    answerValue: value,
                    isNote: true,
                    noteOf: choice.id,
                  ),
                ),
          );
        },
      ),
    );
  }
}
