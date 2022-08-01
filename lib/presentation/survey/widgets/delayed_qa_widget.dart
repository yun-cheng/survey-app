import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/question/question_bloc.dart';
import '../../core/widgets/delayed_widget.dart';

class DelayedQaWidget extends StatelessWidget {
  final Widget child;
  final bool isSliver;
  final bool isRow;
  final bool isCell;
  final String colQuestionId;

  const DelayedQaWidget({
    Key? key,
    required this.child,
    this.isSliver = false,
    this.isRow = false,
    this.isCell = false,
    this.colQuestionId = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;

    double height = isRow ? 100 : 200;
    height = isCell ? 1 : height;

    return BlocBuilder<AnswerBloc, AnswerState>(
        buildWhen: (p, c) =>
            c.showQuestionChanged(p, questionId) ||
            (isCell &&
                colQuestionId.isNotEmpty &&
                c.showQuestionChanged(p, colQuestionId)),
        builder: (context, state) {
          final visible = state.showQIdSet.contains(questionId);
          final colVisible = state.showQIdSet.contains(colQuestionId);

          return DelayedWidget(
            isSliver: isSliver,
            hideLoadingIndicator: !isRow,
            replacementHeight: visible ? height : null,
            replacementWidth: colVisible && isCell ? 300 : null,
            child: child,
          );
        });
  }
}
