import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../infrastructure/core/visibility_notifier.dart';
import '../../core/style/main.dart';
import '../../core/widgets/delayed_widget.dart';
import 'question_box.dart';
import 'simple_table_answer_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class SimpleTableQARow extends StatelessWidget {
  final ScrollController scrollController;

  const SimpleTableQARow({
    Key? key,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final question = context.read<QuestionBloc>().state.question;
    final canEdit = context.read<QuestionBloc>().state.canEdit;

    return Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: kFirstColumnWidth,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const QuestionBox(),
                    Row(
                      children: [
                        if (question.hasSpecialAnswer && canEdit) ...[
                          const SpecialAnswerSwitch(showText: false),
                        ],
                        const WarningBox(),
                      ],
                    ),
                  ],
                ),
              ),
              Flexible(
                child: VisibilityNotifier(
                  isAnswer: true,
                  child: DelayedWidget(
                  isAnswer: true,
                    child: SimpleTableAnswerBox(
                      scrollController: scrollController,
                    ),
                  ),
                ),
              ),
            ],
          );
  }
}
