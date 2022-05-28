import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import 'center_progress_indicator.dart';

class DelayedWidget extends StatelessWidget {
  final Widget child;
  // final int milliseconds;
  final bool answerBox;
  final bool hideLoadingIndicator;
  final double? replacementHeight;
  // final Widget? replacement;
  final bool isSliver;

  const DelayedWidget({
    Key? key,
    required this.child,
    // this.milliseconds = 0,
    this.answerBox = false,
    this.hideLoadingIndicator = false,
    this.replacementHeight,
    // this.replacement,
    this.isSliver = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) =>
          !answerBox && p.qABoxIsShown != c.qABoxIsShown && c.qABoxIsShown ||
          answerBox &&
              p.answerBoxIsShown != c.answerBoxIsShown &&
              c.answerBoxIsShown,
      builder: (context, state) {
        if (!answerBox && state.qABoxIsShown ||
            answerBox && state.answerBoxIsShown) {
          return child;
        }

        final fakeChild = SizedBox(
          height: replacementHeight,
          child: hideLoadingIndicator ? null : const CenterProgressIndicator(),
        );

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
