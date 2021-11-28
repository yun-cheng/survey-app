import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/style/main.dart';

class WarningButton extends StatelessWidget {
  final bool isLastPage;

  const WarningButton({
    Key? key,
    required this.isLastPage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) =>
          (p.updateState != c.updateState &&
              c.updateState == LoadState.success()) &&
          (p.warning != c.warning || p.showWarning != c.showWarning),
      builder: (context, state) {
        logger('Build').i('WarningButton');

        final showWarning = state.showWarning;
        final warning = state.warning;
        final warningIsEmpty = warning.isEmpty;
        final hasWarning = showWarning && !warningIsEmpty;

        return Visibility(
          visible: hasWarning,
          maintainSize: !isLastPage,
          maintainAnimation: true,
          maintainState: true,
          child: SizedBox(
            height: kPageControlButtonHeight,
            // width: 140.0,
            child: TextButton(
              style: kWarningButtonStyle,
              onPressed: () {
                context.read<UpdateAnswerStatusBloc>().add(
                      UpdateAnswerStatusEvent.navigatedToQuestionId(
                        page: warning.pageNumber,
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
