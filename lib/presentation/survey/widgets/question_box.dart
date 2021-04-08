import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
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
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) => false,
      builder: (context, state) {
        final idText = question.hideId && !state.isRecodeModule
            ? ''
            : '${question.id.getValueAnyway()}. ';
        final questionText = idText + question.body.getValueAnyway();

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              questionText,
              style: kH3TextStyle,
            ),
            if (question.note.isValid()) ...[
              Text(
                question.note.getValueAnyway(),
                style: kH4TextStyle.copyWith(
                  fontStyle: FontStyle.italic,
                  color: Colors.grey[700],
                ),
              )
            ],
          ],
        );
      },
    );
  }
}
