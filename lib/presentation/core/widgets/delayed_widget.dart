import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import 'center_progress_indicator.dart';

class DelayedWidget extends StatelessWidget {
  final Widget child;
  final bool isAnswer;
  final bool hideLoadingIndicator;
  final double? replacementHeight;
  final double? replacementWidth;
  final bool isSliver;

  const DelayedWidget({
    Key? key,
    required this.child,
    this.isAnswer = false,
    this.hideLoadingIndicator = false,
    this.replacementHeight,
    this.replacementWidth,
    this.isSliver = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final fakeChild = SizedBox(
      height: replacementHeight,
      width: replacementWidth,
      child: hideLoadingIndicator ? null : const CenterProgressIndicator(),
    );

    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) =>
          isAnswer ? c.answerBoxShown(p) : c.qABoxIsShownChanged(p),
      builder: (context, state) {
        if (isAnswer ? state.answerBoxIsShown : state.qABoxIsShown) {
          return child;
        }

        if (!isSliver) {
          return fakeChild;
        }

        return SliverToBoxAdapter(
          child: fakeChild,
        );
      },
    );
  }
}
