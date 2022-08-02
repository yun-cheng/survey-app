import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../infrastructure/core/visibility_notifier.dart';
import 'center_progress_indicator.dart';

class DelayedWidget extends StatelessWidget {
  final Widget child;
  final bool isSliver;
  final bool isAnswer;
  final bool showLoadingIndicator;
  final bool withNotifier;
  final double? replacementHeight;
  final double? replacementWidth;

  const DelayedWidget({
    Key? key,
    required this.child,
    this.isSliver = false,
    this.isAnswer = false,
    this.showLoadingIndicator = true,
    this.withNotifier = true,
    this.replacementHeight,
    this.replacementWidth,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final fakeChild = SizedBox(
      height: replacementHeight,
      width: replacementWidth,
      child: showLoadingIndicator ? const CenterProgressIndicator() : null,
    );

    Widget newChild =
        isSliver ? SliverToBoxAdapter(child: fakeChild) : fakeChild;
    if (withNotifier) {
      newChild = VisibilityNotifier(
        isSliver: isSliver,
        isAnswer: isAnswer,
        child: newChild,
      );
    }

    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) =>
          isAnswer ? c.answerBoxIsShownChanged(p) : c.qABoxIsShownChanged(p),
      builder: (context, state) {
        if (isAnswer ? state.answerBoxIsShown : state.qABoxIsShown) {
          return child;
        }

        return newChild;
      },
    );
  }
}
