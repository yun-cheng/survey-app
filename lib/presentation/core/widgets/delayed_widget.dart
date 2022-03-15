import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import 'center_progress_indicator.dart';

class DelayedWidget extends StatelessWidget {
  final Widget child;
  final int milliseconds;
  final bool noReplacement;

  const DelayedWidget({
    Key? key,
    required this.child,
    this.milliseconds = 0,
    this.noReplacement = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) => p.show != c.show && c.show,
      builder: (context, state) {
        if (state.show) {
          return child;
        }
        if (noReplacement) {
          return const SizedBox();
        }

        return const CenterProgressIndicator();
      },
    );
  }
}
