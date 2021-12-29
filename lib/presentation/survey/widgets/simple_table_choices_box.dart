import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';
import 'choice_item.dart';

class SimpleTableChoicesBox extends HookWidget {
  final String questionId;
  final QuestionType questionType;
  final List<Choice> choiceList;
  final ScrollController scrollController;

  const SimpleTableChoicesBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.choiceList,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableChoicesBox');

    final answer = useValueNotifier(Answer.empty());

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          // S_ 該題作答清空時，更新 answer
          if (c.updatedQIdSet.contains(questionId) &&
              c.answerMap[questionId]! == Answer.empty()) {
            final oldAnswer = answer.value;
            answer.value = Answer.empty();
            return oldAnswer != Answer.empty();
          }
        }
        return false;
      },
    );

    answer.value = state.answerMap[questionId] ?? Answer.empty();

    return SizedBox(
      height: 100,
      child: ListView.builder(
        // FIXME 讓 hot reload 時強制 rebuild，有沒有別的方法?
        key: Key(UniqueId.v1().value),
        controller: scrollController,
        scrollDirection: Axis.horizontal,
        itemCount: choiceList.length,
        itemExtent: kSimpleTableCellWidth,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          final choice = choiceList[index];

          return ChoiceItem(
            key: Key(choice.id),
            questionId: questionId,
            questionType: questionType,
            choice: choice,
            isSpecialAnswer: false,
            answer: answer,
            isinCell: true,
          );
        },
      ),
    );
  }
}
