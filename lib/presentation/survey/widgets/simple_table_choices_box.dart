import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/value_objects.dart';
import 'choice_item.dart';

class SimpleTableChoicesBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final List<Choice> choiceList;

  const SimpleTableChoicesBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.choiceList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AnswerCubit, Answer>(
      listenWhen: (p, c) => p != c,
      listener: (context, answer) {
        if (context
                .read<UpdateAnswerStatusBloc>()
                .state
                .answerMap[questionId] !=
            answer) {
          context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.answerUpdated(
                  questionId: questionId,
                  answerValue: null,
                  answer: answer,
                ),
              );
        }
      },
      child: BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
        buildWhen: (p, c) {
          if (p.updateState != c.updateState &&
              c.updateState == LoadState.success()) {
            // S_ 該題作答清空時，更新 answer
            if (c.updatedQIdSet.contains(questionId) &&
                c.answerMap[questionId]! == Answer.empty()) {
              if (!context.read<AnswerCubit>().state.isEmpty) {
                context.read<AnswerCubit>().clear();
                return true;
              }
            }
          }
          return false;
        },
        builder: (context, state) {
          logger('Build').i('SimpleTableChoicesBox');

          return Row(
            mainAxisSize: MainAxisSize.min,
            children: choiceList
                .map(
                  (choice) => ChoiceItem(
                    key: Key(choice.id),
                    questionId: questionId,
                    questionType: questionType,
                    choice: choice,
                    isSpecialAnswer: false,
                    // answer: answer,
                    isinCell: true,
                  ),
                )
                .toList(),
          );
        },
      ),
    );
  }
}
