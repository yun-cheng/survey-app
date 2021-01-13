import 'package:flutter/material.dart';

import '../../../domain/survey/question.dart';

class QuestionBox extends StatelessWidget {
  final Question question;

  const QuestionBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          question.hideId
              ? question.body.getOrCrash()
              : '${question.id.getOrCrash()}. ${question.body.getOrCrash()}',
          style: const TextStyle(
            fontSize: 24,
            // color: Colors.white,
          ),
        ),
        if (question.note.isValid()) ...[
          Text(
            question.note.getOrCrash(),
            style: TextStyle(
              fontSize: 20,
              fontStyle: FontStyle.italic,
              color: Colors.grey[700],
            ),
          )
        ],
      ],
    );
  }
}
