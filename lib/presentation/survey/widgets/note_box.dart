import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';

class NoteBox extends HookWidget {
  final Question question;
  final Choice choice;
  final String note;

  const NoteBox({
    Key key,
    @required this.question,
    @required this.choice,
    @required this.note,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    textEditingController.text = note;

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextFormField(
        controller: textEditingController,
        decoration: const InputDecoration(
          labelText: '',
          counterText: '',
        ),
        maxLines: null,
        onChanged: (value) {
          context.bloc<AnswerBloc>().add(
                AnswerEvent.answerChangedWith(
                  question: question,
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
