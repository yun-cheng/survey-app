import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_bloc/flutter_hooks_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
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

    final state = useBloc<SurveyPageBloc, SurveyPageState>(
      onEmitted: (_, p, c) {
        if (p.loadState != c.loadState && c.loadState == LoadState.success()) {
          // S_ 該題作答清空時，更新 answer
          if (c.questionIdList.contains(questionId) &&
              c.answerMap[questionId]! == Answer.empty()) {
            answer.value = Answer.empty();
          }

          // S_ 該題選項有變更時，需要 rebuild
          final pQuestion =
              p.pageQuestionList.firstOrNull((q) => q.id == questionId);
          final cQuestion =
              c.pageQuestionList.firstOrNull((q) => q.id == questionId);

          // S_ 若 question 前或後不存在，交由上層 widget 處理
          if (pQuestion == null || cQuestion == null) {
            return false;
          }

          return pQuestion.choiceList != cQuestion.choiceList;
        }
        return false;
      },
    ).state;

    final choiceList = state.pageQuestionList
            .firstOrNull((q) => q.id == questionId)
            ?.choiceList ??
        const KtList.empty();
    final size = choiceList.size;
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
            decoration: BoxDecoration(
              color: canEdit ? null : kCannotEditColor,
            ),
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
