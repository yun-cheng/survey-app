import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';

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
      buildWhen: (p, c) =>
          p.pageQuestionList != c.pageQuestionList &&
          !p.pageQuestionList.contains(question),
      builder: (context, state) {
        LoggerService.simple.i('QuestionBox rebuild');

        final questionText = question.toPlainTextBody(
          withId: !question.hideId || state.isRecodeModule,
        );

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
