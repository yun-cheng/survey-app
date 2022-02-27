import 'dart:async';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'choice_item.dart';

class ChoicesBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;
  final bool isSpecialAnswer;
  final bool isinCell;

  const ChoicesBox({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.isSpecialAnswer,
    this.isinCell = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer? timer;

    return BlocListener<AnswerCubit, Answer>(
      listener: (context, answer) {
        // H_ 將 cubit 最新的 answer 傳進 bloc
        // HIGHLIGHT 不需事先與 bloc 的 answer 比對，
        //  因短時間快速切換 answer 可能不是比對到真正最新的 answer，而造成錯誤！
        timer?.cancel();
        timer = Timer(
          const Duration(milliseconds: 500),
          () => context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.answerUpdated(
                  questionId: questionId,
                  answerValue: null,
                  answer: answer,
                ),
              ),
        );
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

            // S_ 若 question 前或後不存在，交由上層 widget 處理
            if (!p.pageQIdSet.contains(questionId) ||
                !c.pageQIdSet.contains(questionId)) {
              return false;
            }

            // S_ 該題選項有變更時，需要 rebuild
            return !isSpecialAnswer &&
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
          final choiceList = (isSpecialAnswer
                  ? question?.specialAnswerList
                  : question?.choiceList) ??
              [];
          final totalCount = choiceList.length;

          // S_ 大於等於 4 個選項就要用 2 個 ListView
          int col1Count = totalCount;
          int col2Count = 0;
          final useTwoCols =
              totalCount >= (question?.splitColumnChoiceCount ?? 4) &&
                  !isinCell;

          if (useTwoCols) {
            col1Count = (totalCount / 2).ceil();
            col2Count = totalCount - col1Count;
          }

          Widget choiceItemListView({bool isFirst = true}) {
            return ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: isFirst ? col1Count : col2Count,
              itemBuilder: (context, int index) {
                final choice = choiceList[index + (isFirst ? 0 : col1Count)];

                return Container(
                  constraints: kAnswerElementMaxWith,
                  child: ChoiceItem(
                    key: Key(choice.id),
                    questionId: questionId,
                    questionType: questionType,
                    choice: choice,
                    isSpecialAnswer: isSpecialAnswer,
                    // answer: answer,
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
              if (useTwoCols) ...[
                Expanded(
                  child: choiceItemListView(isFirst: false),
                ),
              ],
            ],
          );
        },
      ),
    );
  }
}
