import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_bloc/flutter_hooks_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import 'choice_item.dart';
import 'get_answer_box.dart';
import 'question_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class ChoicesRow extends HookWidget {
  final String questionId;
  final QuestionType questionType;
  final List<Choice> choiceList;
  final bool hasSpecialAnswer;
  final Question question;

  const ChoicesRow({
    Key? key,
    required this.questionId,
    required this.questionType,
    required this.choiceList,
    required this.hasSpecialAnswer,
    required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ChoicesRow');

    final answer = useValueNotifier(Answer.empty());

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      onEmitted: (_, p, c) {
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
    ).state;

    answer.value = state.answerMap[questionId] ?? Answer.empty();
    final answerStatus =
        state.answerStatusMap[questionId] ?? AnswerStatus.empty();
    final isSpecialAnswer = answerStatus.isSpecialAnswer;
    final visible = !answerStatus.isHidden;
    final canEdit = !state.isReadOnly && !state.isRecodeModule;

    final choiceCellList = choiceList
        .map(
          (choice) => Visibility(
            visible: !isSpecialAnswer,
            child: Container(
              width: kSimpleTableCellWidth,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: canEdit ? null : kCannotEditColor,
              ),
              child: ChoiceItem(
                questionId: questionId,
                questionType: questionType,
                choice: choice,
                isSpecialAnswer: isSpecialAnswer,
                answer: answer,
                isinCell: true,
              ),
            ),
          ),
        )
        .toList();

    final dropDownSpecialAnswer = Visibility(
      visible: isSpecialAnswer,
      child: Container(
        width: kSimpleTableCellWidth * 1.5,
        decoration: BoxDecoration(
          color: canEdit ? null : kCannotEditColor,
        ),
        child: getAnswerBox(
          questionId: question.id,
          questionType: question.type,
          isSpecialAnswer: true,
          isinCell: true,
          forceDropdown: true,
        ),
      ),
    );

    return Visibility(
      visible: visible,
      child: Row(
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
          dropDownSpecialAnswer,
          ...choiceCellList,
        ],
      ),
    );
  }
}
