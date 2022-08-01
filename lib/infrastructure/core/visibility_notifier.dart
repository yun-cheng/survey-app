import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../application/survey/question/question_bloc.dart';

class VisibilityNotifier extends StatelessWidget {
  final Widget? child;
  final bool isSliver;
  final bool isAnswer;

  const VisibilityNotifier({
    Key? key,
    this.child,
    this.isSliver = false,
    this.isAnswer = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;

    void onVisibilityChanged(VisibilityInfo info) {
      if (info.visibleFraction > 0) {
        context.read<QuestionBloc>().add(
              isAnswer
                  ? const QuestionEvent.answerBoxShown(true)
                  : const QuestionEvent.qABoxShown(true),
            );
      }
    }

    final fakeChild = isSliver
        ? const SliverToBoxAdapter(child: SizedBox(height: 0.1))
        : const SizedBox(height: 0.1);
    final child = this.child ?? fakeChild;

    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) =>
          isAnswer ? c.answerBoxShown(p) : c.qABoxIsShownChanged(p),
      builder: (context, state) {
        if (isAnswer ? state.answerBoxIsShown : state.qABoxIsShown) {
          return child;
        }

        if (!isSliver) {
          return VisibilityDetector(
            key: Key('${isAnswer ? '__answerOf__' : ''}$questionId'),
            onVisibilityChanged: onVisibilityChanged,
            child: child,
          );
        }

        return SliverVisibilityDetector(
          key: Key('${isAnswer ? '__answerOf__' : ''}$questionId'),
          onVisibilityChanged: onVisibilityChanged,
          sliver: child,
        );
      },
    );
  }
}
