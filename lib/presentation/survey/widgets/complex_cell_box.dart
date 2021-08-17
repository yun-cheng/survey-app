import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../core/constants.dart';
import 'get_answer_box.dart';
import 'question_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class ComplexCellBox extends StatelessWidget {
  final String questionId;
  final Question question;
  final bool isTitle;
  final bool isFirstColumn;

  const ComplexCellBox({
    Key? key,
    required this.questionId,
    required this.question,
    this.isTitle = false,
    this.isFirstColumn = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) {
        if (p.loadState != c.loadState && c.loadState is LoadSuccess) {
          final pAnswerStatus = p.answerStatusMap[questionId];
          final cAnswerStatus = c.answerStatusMap[questionId];

          if (cAnswerStatus == null) {
            return false;
          }

          // S_ 在該題變換顯示/隱藏、切換特殊作答時才需要 rebuild
          if (pAnswerStatus?.isHidden != cAnswerStatus.isHidden ||
              pAnswerStatus?.isSpecialAnswer != cAnswerStatus.isSpecialAnswer) {
            return true;
          }
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('ComplexCellBox');

        final answerStatus =
            state.answerStatusMap[questionId] ?? AnswerStatus.empty();

        final isSpecialAnswer = answerStatus.isSpecialAnswer;

        final visible = !answerStatus.isHidden;

        late final Widget cellBox;

        if (isTitle) {
          cellBox = Container(
            alignment: Alignment.topCenter,
            width: kComplexTableCellWidth,
            child: QuestionBox(
              questionId: question.id,
              isinCell: true,
            ),
          );
        } else if (isFirstColumn) {
          cellBox = SizedBox(
            width: kFirstColumnWidth,
            child: QuestionBox(
              questionId: question.id,
              isinCell: true,
            ),
          );
        } else {
          cellBox = SizedBox(
            width: kComplexTableCellWidth,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (question.hasSpecialAnswer) ...[
                      SpecialAnswerSwitch(
                        questionId: questionId,
                        isSpecialAnswer: isSpecialAnswer,
                        showText: false,
                      ),
                    ],
                    WarningBox(
                      question: question,
                      questionId: questionId,
                    ),
                  ],
                ),
                getAnswerBox(
                  questionId: question.id,
                  questionType: question.type,
                  isSpecialAnswer: isSpecialAnswer,
                  forceDropdown: isSpecialAnswer,
                  isinCell: true,
                ),
              ],
            ),
          );
        }

        return Visibility(
          visible: visible,
          child: cellBox,
        );
      },
    );
  }
}
