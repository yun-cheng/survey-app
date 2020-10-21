import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';

class NoteBox extends HookWidget {
  final Question question;
  final Choice choice;

  const NoteBox({
    Key key,
    @required this.question,
    @required this.choice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    return BlocListener<AnswerBloc, AnswerState>(
      // FIXME 在題目出現在頁面時 listen
      listener: (context, state) {
        final note = state.answerMap
            .getOrDefault(question.id, Answer.empty())
            .noteMap
            .getOrDefault(choice.id, NoteBody.empty())
            .getOrCrash();

        textEditingController.text = note;
      },
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: TextFormField(
          controller: textEditingController,
          decoration: const InputDecoration(
            labelText: '',
            counterText: '',
          ),
          maxLines: null,
          onTap: () {
            context.bloc<AnswerBloc>().add(
                  AnswerEvent.answerChangedWith(
                    question: question,
                    body: choice.id,
                    toggle: false,
                  ),
                );
          },
          onChanged: (value) {
            context.bloc<AnswerBloc>().add(
                  AnswerEvent.answerChangedWith(
                    question: question,
                    body: choice.id,
                    toggle: false,
                  ),
                );

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
      ),
    );
  }
}
