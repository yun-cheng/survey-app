import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import 'answer/choices_column.dart';

class ChoicesBox extends StatelessWidget {
  final bool isSpecialChoice;
  final bool isinCell;

  const ChoicesBox({
    Key? key,
    required this.isSpecialChoice,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;

    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          // S_ 若 question 前或後不存在，交由上層 widget 處理
          if (!p.pageQIdSet.contains(questionId) ||
              !c.pageQIdSet.contains(questionId)) {
            return false;
          }

          // S_ 該題選項有變更時，需要 rebuild
          return !isSpecialChoice &&
              !const DeepCollectionEquality().equals(
                p.questionMap[questionId]!.choiceList,
                c.questionMap[questionId]!.choiceList,
              );
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('ChoicesBox');

        final question = state.questionMap[questionId];
        final choiceList = (isSpecialChoice
                ? question?.specialAnswerList
                : question?.choiceList) ??
            [];
        final totalCount = choiceList.length;

        // S_ 選項數量大於等於 splitColumnChoiceCount 就要分 2 個 column
        int col1Count = totalCount;
        final useTwoCols =
            totalCount >= (question?.splitColumnChoiceCount ?? 4) && !isinCell;

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

