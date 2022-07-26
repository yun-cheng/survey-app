import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class WarningButton extends StatelessWidget {
  const WarningButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) =>
          (c.eventStateSuccess(p)) &&
          (p.warning != c.warning || p.showWarning != c.showWarning),
      builder: (context, state) {
        logger('Build').i('WarningButton');

        final warning = state.warning;
        final hasWarning = state.showWarning && !warning.isEmpty;

        return Visibility(
          visible: hasWarning,
          maintainSize: true,
          maintainAnimation: true,
          maintainState: true,
          child: SizedBox(
            height: kPageControlButtonHeight,
            // width: 140.0,
            child: TextButton(
              style: kWarningButtonStyle,
              onPressed: () {
                context.read<AnswerBloc>().add(
                      AnswerEvent.jumpedToWarningQuestion(
                        questionId: warning.id,
                      ),
                    );
              },
              child: Text(
                warning.toFullText(),
                style: kH3TextStyle.copyWith(
                  color: kCardTextColor,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
