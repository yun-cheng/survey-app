import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';

class NoteBox extends StatelessWidget {
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
    final isReadOnly =
        context.select((AnswerBloc bloc) => bloc.state.isReadOnly);

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextFormField(
        initialValue: note,
        enabled: !isReadOnly,
        decoration: const InputDecoration(
          labelText: '',
          counterText: '',
        ),
        maxLines: null,
        onChanged: (value) {
          context.read<AnswerBloc>().add(
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
