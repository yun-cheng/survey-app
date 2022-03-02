import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';

class DelayedWidget extends StatelessWidget {
  final bool isinCell;
  final Widget child;

  const DelayedWidget({
    Key? key,
    this.isinCell = false,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isinCell) {
      return child;
    }
    return BlocBuilder<QuestionBloc, QuestionState>(
      buildWhen: (p, c) => p.show != c.show && c.show,
      builder: (context, state) {
        if (state.show) {
          return child;
        }
        return Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: const CircularProgressIndicator(),
        );
      },
    );
  }
}
