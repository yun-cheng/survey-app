import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class NoteBox extends HookWidget {
  final QuestionId questionId;
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

    // final textFieldKey = useMemoized(() => GlobalKey());
    final controller = useTextEditingController(text: note);

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextField(
        // key: textFieldKey,
        controller: controller,
        enabled: canEdit,
        // autofocus: true,
        decoration: InputDecoration(
          labelText: '',
          counterText: '',
          filled: !canEdit,
          fillColor: kCannotEditColor,
        ),
        // maxLines: null,
        onChanged: (value) {
          context.read<AnswerBloc>().add(
                AnswerEvent.answerChangedWith(
                  questionId: questionId,
                  body: value,
                  isNote: true,
                  noteOf: choice.id,
                ),
              );
        },
        // validator: (_) {},
      ),
    );
  }
}
