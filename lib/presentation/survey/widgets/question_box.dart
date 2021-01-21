import 'package:flutter/material.dart';

import '../../../domain/survey/question.dart';
import '../../core/constants.dart';

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
          style: kH3TextStyle,
        ),
        if (question.note.isValid()) ...[
          Text(
            question.note.getOrCrash(),
            style: kH4TextStyle.copyWith(
              fontStyle: FontStyle.italic,
              color: Colors.grey[700],
            ),
          )
        ],
      ],
    );
  }
}
