import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:sliver_tools/sliver_tools.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'question_box.dart';
import 'recode_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class QaCard extends StatelessWidget {
  final String questionId;
  final int questionIndex;
  final AutoScrollController scrollController;

  // HIGHLIGHT 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key? key,
    required this.questionId,
    required this.questionIndex,
    required this.scrollController,
  }) : super(key: key);

  // NOTE 作答區 rebuild 共同標準：
  //  c.questionId == questionId && p.answerMap[questionId] != c.answerMap[questionId]
  // TODO 若是遠端資料改變，則會觸發 stateRestore，則全部 rebuild

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          final pAnswerStatus = p.answerStatusMap[questionId];
          final cAnswerStatus = c.answerStatusMap[questionId];

          if (cAnswerStatus == null) {
            return false;
          }

          // S_ 在該題變換顯示/隱藏、切換特殊作答時才需要 rebuild
          return (pAnswerStatus?.isHidden != cAnswerStatus.isHidden) ||
              (pAnswerStatus?.isSpecialAnswer != cAnswerStatus.isSpecialAnswer);
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('QaCard');

        final answerStatus =
            state.answerStatusMap[questionId] ?? AnswerStatus.empty();

        final isSpecialAnswer = answerStatus.isSpecialAnswer;

        final thisQuestion = state.questionMap[questionId] ?? Question.empty();

        final canEdit = !state.isReadOnly && !state.isRecodeModule;

        return MultiSliver(
          children: [
            if (!answerStatus.isHidden) ...[
              AutoScrollTag(
                key: ValueKey(questionIndex),
                controller: scrollController,
                index: questionIndex,
                child: Align(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    width: double.infinity,
                    constraints: kCardMaxWith,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        // H_ QuestionBox
                        QuestionBox(questionId: questionId),
                        // H_ WarningBox
                        WarningBox(
                          question: thisQuestion,
                          questionId: thisQuestion.id,
                        ),
                        // H_ SpecialAnswerSwitch
                        if (thisQuestion.hasSpecialAnswer &&
                            canEdit &&
                            !thisQuestion.type.isTable) ...[
                          SpecialAnswerSwitch(
                            questionId: thisQuestion.id,
                            isSpecialAnswer: isSpecialAnswer,
                          ),
                        ],
                        const SizedBox(height: 10),
                        if (!thisQuestion.type.isTable) ...[
                          Align(
                            alignment: Alignment.topLeft,
                            child: AnswerBox(
                              questionId: thisQuestion.id,
                              questionType: thisQuestion.type,
                              isSpecialAnswer: isSpecialAnswer,
                              tableId: thisQuestion.tableId,
                              scrollController: scrollController,
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ),
              // H_ AnswerBox
              if (thisQuestion.type.isTable) ...[
                AnswerBox(
                  questionId: thisQuestion.id,
                  questionType: thisQuestion.type,
                  isSpecialAnswer: isSpecialAnswer,
                  tableId: thisQuestion.tableId,
                  scrollController: scrollController,
                ),
              ],
              Align(
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  width: double.infinity,
                  constraints: kCardMaxWith,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      // H_ RecodeBox
                      if (state.isRecodeModule &&
                          thisQuestion.recodeNeeded) ...[
                        RecodeBox(questionId: thisQuestion.id),
                      ],
                      // H_ Divider
                      const Divider(
                        thickness: 1.5,
                        height: 50.0,
                        color: Colors.black26,
                      ),
                    ],
                  ),
                ),
              ),
            ]
          ],
        );
      },
    );
  }
}
