import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'question_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class ComplexCellBox extends StatelessWidget {
  final String questionId;
  final Question question;
  final QuestionType questionType;
  final bool hasSpecialAnswer;
  final bool isTitle;
  final bool isFirstColumn;
  final String colQuestionId;

  const ComplexCellBox({
    Key? key,
    required this.questionId,
    required this.question,
    this.questionType = const QuestionType(''),
    this.hasSpecialAnswer = false,
    this.isTitle = false,
    this.isFirstColumn = false,
    this.colQuestionId = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
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

          if (colQuestionId.isNotEmpty) {
            final pColAnswerStatus = p.answerStatusMap[colQuestionId];
            final cColAnswerStatus = c.answerStatusMap[colQuestionId];

            if (cColAnswerStatus == null) {
              return false;
            }

            if (pColAnswerStatus?.isHidden != cColAnswerStatus.isHidden) {
              return true;
            }
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

        bool colVisible = false;
        if (!isTitle && !isFirstColumn) {
          colVisible =
              !(state.answerStatusMap[colQuestionId] ?? AnswerStatus.empty())
                  .isHidden;
        } else {
          colVisible = visible;
        }

        late final Widget cellBox;

        if (isTitle) {
          cellBox = Container(
            alignment: Alignment.topCenter,
            width: kComplexTableCellWidth,
            child: QuestionBox(
              questionId: questionId,
              isinCell: true,
            ),
          );
        } else if (isFirstColumn) {
          cellBox = SizedBox(
            width: kFirstColumnWidth,
            child: QuestionBox(
              questionId: questionId,
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
                    if (hasSpecialAnswer) ...[
                      SpecialAnswerSwitch(
                        questionId: questionId,
                        isSpecialAnswer: isSpecialAnswer,
                        showText: false,
                      ),
                    ],
                    WarningBox(
                      question: question,
                      questionId: questionId,
                      isinCell: true,
                    ),
                  ],
                ),
                AnswerBox(
                  questionId: questionId,
                  questionType: questionType,
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
          maintainSize: colVisible,
          maintainAnimation: colVisible,
          maintainState: colVisible,
          child: cellBox,
        );
      },
    );
  }
}
