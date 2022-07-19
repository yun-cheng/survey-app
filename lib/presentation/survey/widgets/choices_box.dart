import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import 'answer/choices_column.dart';

class ChoicesBox extends StatelessWidget {
  final bool isSpecialChoice;

  const ChoicesBox({
    Key? key,
    this.isSpecialChoice = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;
    final withinCell = context.read<QuestionBloc>().state.withinCell;

    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) =>
          c.pageQuestionIsUpdated && c.choiceListChanged(p, questionId),
      builder: (context, state) {
        logger('Build').i('ChoicesBox');

        final question = state.questionMap[questionId];
        final choiceList = (isSpecialChoice
                ? question?.specialAnswerList
                : question?.choiceList) ??
            [];
        final totalCount = choiceList.length;

        // - 選項數量大於等於 splitColumnChoiceCount 就要分 2 個 column
        int col1Count = totalCount;
        final useTwoCols =
            totalCount >= (question?.splitColumnChoiceCount ?? 4) &&
                !withinCell;

        if (useTwoCols) {
          col1Count = (totalCount / 2).ceil();
        }

        return Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ChoicesColumn(
                choiceList: choiceList.sublist(0, col1Count),
                isSpecialChoice: isSpecialChoice,
              ),
            ),
            if (useTwoCols) ...[
              Expanded(
                child: ChoicesColumn(
                  choiceList: choiceList.sublist(col1Count),
                  isSpecialChoice: isSpecialChoice,
                ),
              ),
            ],
          ],
        );
      },
    );
  }
}
