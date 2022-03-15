import 'package:flutter/material.dart';

import '../../../domain/survey/choice.dart';
import '../../core/style/main.dart';
import 'note_box.dart';

class ChoiceItemBody extends StatelessWidget {
  final String questionId;
  final Choice choice;
  final bool canEdit;
  final bool hasNote;
  final String note;

  const ChoiceItemBody({
    Key? key,
    required this.questionId,
    required this.choice,
    required this.canEdit,
    required this.hasNote,
    required this.note,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          choice.toText(),
          style: kPTextStyle,
        ),
        if (hasNote) ...[
          NoteBox(
            questionId: questionId,
            choice: choice,
            note: note,
            canEdit: canEdit,
          ),
        ]
      ],
    );
  }
}
