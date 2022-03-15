import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../core/style/main.dart';
import 'question_box.dart';
import 'simple_table_answer_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class SimpleTableQARow extends StatelessWidget {
  final ScrollController scrollController;

  const SimpleTableQARow({
    Key? key,
    required this.scrollController,
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

          // S_ 在該題變換顯示/隱藏時才需要 rebuild
          return cAnswerStatus != null &&
              pAnswerStatus?.isHidden != cAnswerStatus.isHidden;
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('SimpleTableRow');

        final isNotHidden =
            (state.answerStatusMap[questionId] ?? AnswerStatus.empty())
                .isNotHidden;

        if (isNotHidden) {
          return VisibilityDetector(
            key: Key(questionId),
            onVisibilityChanged: (info) {
              if (info.visibleFraction > 0) {
                context
                    .read<QuestionBloc>()
                    .add(const QuestionEvent.questionShowed());
              }
            },
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  width: kFirstColumnWidth,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const QuestionBox(),
                      Row(
                        children: [
                          if (question.hasSpecialAnswer && canEdit) ...[
                            const SpecialAnswerSwitch(showText: false),
                          ],
                          const WarningBox(),
                        ],
                      ),
                    ],
                  ),
                ),
                Flexible(
                  child: SimpleTableAnswerBox(
                    scrollController: scrollController,
                  ),
                ),
              ],
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
