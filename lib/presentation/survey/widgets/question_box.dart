import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/question.dart';
import '../../core/style/main.dart';

class QuestionBox extends StatelessWidget {
  final String questionId;
  final bool isinCell;

  const QuestionBox({
    Key? key,
    required this.questionId,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      // NOTE 只在該題前後 body 都存在，且 body 有變更時，才 rebuild
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          // S_ 若 question 前或後不存在，交由上層 widget 處理
          if (!p.pageQIdSet.contains(questionId) ||
              !c.pageQIdSet.contains(questionId)) {
            return false;
          }

          return p.questionMap[questionId]!.stringBody !=
              c.questionMap[questionId]!.stringBody;
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('QuestionBox');

        final question = state.questionMap[questionId] ?? Question.empty();

        final questionText = question.toPlainTextBody(
          withId: !question.hideId || state.isRecodeModule,
        );

        return Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: isinCell ? null : kQuestionBackgroundColor,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                questionText,
                style: (isinCell ? kH4TextStyle : kH3TextStyle).copyWith(
                  fontWeight: FontWeight.w500,
                ),
              ),
              if (question.note != '') ...[
                const SizedBox(height: 10.0),
                Text(
                  question.note,
                  style: kH4TextStyle.copyWith(
                    fontStyle: FontStyle.italic,
                    color: Colors.blue[800],
                  ),
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}
