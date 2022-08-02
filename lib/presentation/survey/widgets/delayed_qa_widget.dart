import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/question/question_bloc.dart';
import '../../core/style/main.dart';
import '../../core/widgets/delayed_widget.dart';

class DelayedQaWidget extends StatelessWidget {
  final Widget child;
  final bool isSliver;
  final bool isRow;
  final bool isCell;
  final bool isTitleRow;
  final String colQuestionId;

  const DelayedQaWidget({
    Key? key,
    required this.child,
    this.isSliver = false,
    this.isRow = false,
    this.isCell = false,
    this.isTitleRow = false,
    this.colQuestionId = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;

    double height = isRow ? 100 : 200;
    height = isCell ? 100 : height;
    height = isTitleRow ? 30 : height;

    return BlocBuilder<AnswerBloc, AnswerState>(
        buildWhen: (p, c) =>
            c.showQuestionChanged(p, questionId) ||
            (isCell &&
                colQuestionId.isNotEmpty &&
                c.showQuestionChanged(p, colQuestionId)),
        builder: (context, state) {
          final visible = state.showQIdSet.contains(questionId);
          final colVisible = state.showQIdSet.contains(colQuestionId);

          if (!visible) {
            return isSliver
                ? const SliverToBoxAdapter(child: SizedBox())
                : SizedBox(
                    width: colVisible && isCell ? kComplexTableCellWidth : null,
                  );
          }

          return DelayedWidget(
            withNotifier: true,
            isSliver: isSliver,
            showLoadingIndicator: isRow || isCell,
            replacementHeight: visible ? height : null,
            replacementWidth: visible && (isCell || isTitleRow)
                ? kComplexTableCellWidth
                : null,
            child: child,
          );
        });
  }
}
