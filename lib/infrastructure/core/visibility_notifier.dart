import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../application/survey/question/question_bloc.dart';

class VisibilityNotifier extends HookWidget {
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
    final show = useState(false);

    // * 只在沒有和 DelayedWidget 一起時有用
    if (show.value) {
      return child ??
          (isSliver
              ? const SliverToBoxAdapter(child: SizedBox())
              : const SizedBox());
    }

    void onVisibilityChanged(VisibilityInfo info) {
      if (info.visibleFraction > 0) {
        context.read<QuestionBloc>().add(
              isAnswer
                  ? const QuestionEvent.answerBoxShown(true)
                  : const QuestionEvent.qABoxShown(true),
            );
        show.value = true;
      }
    }

    final questionId = context.read<QuestionBloc>().state.question.id;
    final qIdKey = Key('${isAnswer ? '__answerOf__' : ''}$questionId');

    final newChild = child ??
        (isSliver
            ? const SliverToBoxAdapter(child: SizedBox(height: 0.1, width: 0.1))
            : const SizedBox(height: 0.1, width: 0.1));

    if (!isSliver) {
      return VisibilityDetector(
        key: qIdKey,
        onVisibilityChanged: onVisibilityChanged,
        child: newChild,
      );
    }

    return SliverVisibilityDetector(
      key: qIdKey,
      onVisibilityChanged: onVisibilityChanged,
      sliver: newChild,
    );
  }
}
