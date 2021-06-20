import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class QuestionBox extends StatelessWidget {
  final QuestionId questionId;

  const QuestionBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      // NOTE 只在該題 body 有變更時才 rebuild
      buildWhen: (p, c) {
        if (p.loadState != c.loadState && c.loadState is LoadSuccess) {
          if (p.pageQuestionList != c.pageQuestionList) {
            final pQuestion =
                p.pageQuestionList.firstOrNull((q) => q.id == questionId);
            final cQuestion =
                c.pageQuestionList.firstOrNull((q) => q.id == questionId);

            return pQuestion?.body != cQuestion?.body;
          }
        }

        return false;
      },
      builder: (context, state) {
        logger('Build').i('QuestionBox');

        final question =
            state.pageQuestionList.first((q) => q.id == questionId);

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
              ),
            ],
          ],
        );
      },
    );
  }
}
