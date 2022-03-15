import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'question_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class ComplexCellBox extends StatelessWidget {
  final bool isTitle;
  final bool isFirstColumn;
  final String colQuestionId;

  const ComplexCellBox({
    Key? key,
    this.isTitle = false,
    this.isFirstColumn = false,
    this.colQuestionId = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final question = context.read<QuestionBloc>().state.question;
    final questionId = question.id;
    final canEdit = context.read<QuestionBloc>().state.canEdit;

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
            child: const QuestionBox(),
          );
          // H_ first column
        } else if (isFirstColumn) {
          cellBox = const SizedBox(
            width: kFirstColumnWidth,
            child: QuestionBox(),
          );
          // H_ cell
        } else {
          cellBox = VisibilityDetector(
            key: Key(questionId),
            onVisibilityChanged: (info) {
              if (info.visibleFraction > 0) {
                context
                    .read<QuestionBloc>()
                    .add(const QuestionEvent.questionShowed());
              }
            },
            child: SizedBox(
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
                          child: const SpecialAnswerSwitch(showText: false),
                        ),
                      ],
                      const WarningBox(),
                    ],
                  ),
                  const AnswerBox(),
                ],
              ),
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
