import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
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
      // - 在該題顯示/隱藏狀態改變時
      // - 在該 column 顯示/隱藏狀態改變時
      buildWhen: (p, c) =>
          (p.showQIdSet.contains(questionId) !=
              c.showQIdSet.contains(questionId)) ||
          (colQuestionId.isNotEmpty &&
              p.showQIdSet.contains(colQuestionId) !=
                  c.showQIdSet.contains(colQuestionId)),
      builder: (context, state) {
        logger('Build').i('ComplexCellBox');

        final visible = state.showQIdSet.contains(questionId);

        bool colVisible = false;
        if (!isTitle && !isFirstColumn) {
          colVisible = state.showQIdSet.contains(colQuestionId);
        } else {
          colVisible = visible;
        }

        // > title
        if (isTitle) {
          if (!visible) {
            return const SizedBox();
          }
          return Container(
            alignment: Alignment.topCenter,
            width: kComplexTableCellWidth,
            child: const QuestionBox(),
          );
        }

        // > first column
        if (isFirstColumn) {
          if (!visible) {
            return const SizedBox();
          }
          return const SizedBox(
            width: kFirstColumnWidth,
            child: QuestionBox(),
          );
        }

        if (!visible) {
          return SizedBox(
            width: colVisible ? kComplexTableCellWidth : null,
          );
        }

        // > cell
        return SizedBox(
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
        );
      },
    );
  }
}
