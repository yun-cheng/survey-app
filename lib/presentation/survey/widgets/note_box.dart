import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';

class NoteBox extends StatelessWidget {
  final QuestionId questionId;
  final Choice choice;
  final String note;

  const NoteBox({
    Key? key,
    required this.questionId,
    required this.choice,
    required this.note,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isReadOnly = context.select((AnswerBloc bloc) =>
        bloc.state.isReadOnly || bloc.state.isRecodeModule);

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextFormField(
        initialValue: note,
        enabled: !isReadOnly,
        autofocus: true,
        decoration: const InputDecoration(
          labelText: '',
          counterText: '',
        ),
        maxLines: null,
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
