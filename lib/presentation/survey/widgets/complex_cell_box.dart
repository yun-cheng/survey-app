import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'question_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class ComplexCellBox extends StatelessWidget {
  final String questionId;
  final bool isTitle;
  final bool isFirstColumn;
  final String colQuestionId;

  const ComplexCellBox({
    Key? key,
    required this.questionId,
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

          // S_ 在該題變換顯示/隱藏時 rebuild
          if (pAnswerStatus?.isHidden != cAnswerStatus.isHidden) {
            return true;
          }

          if (colQuestionId.isNotEmpty) {
            final pColAnswerStatus = p.answerStatusMap[colQuestionId];
            final cColAnswerStatus = c.answerStatusMap[colQuestionId];

            if (cColAnswerStatus == null) {
              return false;
            }

            // S_ 在該 column 變換顯示/隱藏時 rebuild
            if (pColAnswerStatus?.isHidden != cColAnswerStatus.isHidden) {
              return true;
            }
          }
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('ComplexCellBox');

        final question = state.questionMap[questionId] ?? Question.empty();
        final canEdit = !state.isReadOnly && !state.isRecodeModule;
        final visible =
            !(state.answerStatusMap[questionId] ?? AnswerStatus.empty())
                .isHidden;

        bool colVisible = false;
        if (!isTitle && !isFirstColumn) {
          colVisible =
              !(state.answerStatusMap[colQuestionId] ?? AnswerStatus.empty())
                  .isHidden;
        } else {
          colVisible = visible;
        }

        late final Widget cellBox;

        // H_ title
        if (isTitle) {
          cellBox = Container(
            alignment: Alignment.topCenter,
            width: kComplexTableCellWidth,
            child: QuestionBox(
              questionId: questionId,
              isinCell: true,
            ),
          );
          // H_ first column
        } else if (isFirstColumn) {
          cellBox = SizedBox(
            width: kFirstColumnWidth,
            child: QuestionBox(
              questionId: questionId,
              isinCell: true,
            ),
          );
          // H_ cell
        } else {
          cellBox = SizedBox(
            width: kComplexTableCellWidth,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    if (question.hasSpecialAnswer) ...[
                      Visibility(
                        visible: canEdit,
                        maintainState: true,
                        child: SpecialAnswerSwitch(
                          questionId: questionId,
                          showText: false,
                        ),
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
                  questionType: question.type,
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
