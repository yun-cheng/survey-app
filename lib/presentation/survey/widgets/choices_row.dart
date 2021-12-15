import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'choice_item.dart';
import 'question_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class ChoicesRow extends HookWidget {
  final String questionId;
  final QuestionType questionType;
  final List<Choice> choiceList;
  final bool hasSpecialAnswer;
  final Question question;
  final ScrollController scrollController;

  const ChoicesRow({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.choiceList,
    required this.hasSpecialAnswer,
    required this.question,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ChoicesRow');

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

          final pAnswerStatus = p.answerStatusMap[questionId];
          final cAnswerStatus = c.answerStatusMap[questionId];

          if (cAnswerStatus == null) {
            return false;
          }

          // S_ 在該題變換顯示/隱藏、切換特殊作答時才需要 rebuild
          if (pAnswerStatus?.isHidden != cAnswerStatus.isHidden ||
              pAnswerStatus?.isSpecialAnswer != cAnswerStatus.isSpecialAnswer) {
            return true;
          }
        }
        return false;
      },
    );

    answer.value = state.answerMap[questionId] ?? Answer.empty();
    final answerStatus =
        state.answerStatusMap[questionId] ?? AnswerStatus.empty();
    final isSpecialAnswer = answerStatus.isSpecialAnswer;
    final visible = !answerStatus.isHidden;
    final canEdit = !state.isReadOnly && !state.isRecodeModule;

    return Visibility(
      visible: visible,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width: kFirstColumnWidth,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                QuestionBox(
                  questionId: questionId,
                  isinCell: true,
                ),
                WarningBox(
                  question: question,
                  questionId: questionId,
                  isinCell: true,
                ),
                if (hasSpecialAnswer) ...[
                  SpecialAnswerSwitch(
                    questionId: questionId,
                    isSpecialAnswer: isSpecialAnswer,
                    showText: false,
                  ),
                ],
              ],
            ),
          ),
          if (isSpecialAnswer) ...[
            // H_ dropdown special answer
            Flexible(
              child: Container(
                width: kSimpleTableCellWidth * choiceList.length,
                alignment: Alignment.centerLeft,
                child: Container(
                  width: kComplexTableCellWidth,
                  decoration: BoxDecoration(
                    color: canEdit ? null : kCannotEditColor,
                  ),
                  child: AnswerBox(
                    questionId: question.id,
                    questionType: question.type,
                    isSpecialAnswer: true,
                    isinCell: true,
                    forceDropdown: true,
                  ),
                ),
              ),
            )
          ] else ...[
            Flexible(
              // NOTE 因為 children 一定不會超過 100，所以可以用 ListView，否則就要用
              //  SingleChildScrollView
              child: SizedBox(
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
                      isSpecialAnswer: isSpecialAnswer,
                      answer: answer,
                      isinCell: true,
                    );
                  },
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }
}
