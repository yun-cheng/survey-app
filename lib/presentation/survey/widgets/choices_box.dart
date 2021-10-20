import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';
import 'choice_item.dart';

class ChoicesBox extends HookWidget {
  final String questionId;
  final QuestionType questionType;
  final bool isinCell;

  const ChoicesBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ChoicesBox');

    final answer = useValueNotifier(Answer.empty());

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          // S_ 該題作答清空時，更新 answer
          if (c.updatedQIdSet.contains(questionId) &&
              c.answerMap[questionId]! == Answer.empty()) {
            answer.value = Answer.empty();
          }

          // S_ 若 question 前或後不存在，交由上層 widget 處理
          if (!p.pageQIdSet.contains(questionId) ||
              !c.pageQIdSet.contains(questionId)) {
            return false;
          }

          // S_ 該題選項有變更時，需要 rebuild
          return !const DeepCollectionEquality().equals(
            p.questionMap[questionId]!.choiceList,
            c.questionMap[questionId]!.choiceList,
          );
        }
        return false;
      },
    );

    final choiceList = state.questionMap[questionId]?.choiceList ?? [];
    final size = choiceList.length;
    answer.value = state.answerMap[questionId] ?? Answer.empty();
    final isSpecialAnswer =
        state.answerStatusMap[questionId]?.isSpecialAnswer ?? false;
    final canEdit = !state.isReadOnly && !state.isRecodeModule;

    // S_ 大於等於 4 個選項就要用 2 個 ListView
    int firstCount = size;
    int secondCount = 0;
    final twoCols = size >= 4 && !isinCell;

    if (twoCols) {
      firstCount = (size / 2).ceil();
      secondCount = size - firstCount;
    }

    Widget choiceItemListView({bool isFirst = true}) {
      return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: isFirst ? firstCount : secondCount,
        itemBuilder: (context, int index) {
          final append = isFirst ? 0 : firstCount;
          final choice = choiceList[index + append];

          return Container(
            constraints: kAnswerElementMaxWith,
            child: ChoiceItem(
              questionId: questionId,
              questionType: questionType,
              choice: choice,
              isSpecialAnswer: isSpecialAnswer,
              answer: answer,
            ),
          );
        },
      );
    }

    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: choiceItemListView(),
        ),
        if (twoCols) ...[
          Expanded(
            child: choiceItemListView(isFirst: false),
          ),
        ],
      ],
    );
  }
}
