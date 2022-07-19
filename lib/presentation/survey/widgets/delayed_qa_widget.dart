import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../core/widgets/delayed_widget.dart';

class DelayedQaWidget extends StatelessWidget {
  final bool isSliver;
  final Widget child;

  const DelayedQaWidget({
    Key? key,
    required this.child,
    this.isSliver = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;
    final visible = context.select(
        (AnswerBloc bloc) => bloc.state.showQIdSet.contains(questionId));

    void onVisibilityChanged(VisibilityInfo info) {
      if (visible && info.visibleFraction > 0) {
        context.read<QuestionBloc>().add(const QuestionEvent.qABoxShown(true));
      }
    }

    final delayedWidget = DelayedWidget(
      isSliver: isSliver,
      hideLoadingIndicator: true,
      replacementHeight: visible ? 200 : null,
      child: child,
    );

    if (!isSliver) {
      return VisibilityDetector(
        key: Key(questionId),
        onVisibilityChanged: onVisibilityChanged,
        child: delayedWidget,
      );
    }

    return SliverVisibilityDetector(
      key: Key(questionId),
      onVisibilityChanged: onVisibilityChanged,
      sliver: delayedWidget,
    );
  }
}
