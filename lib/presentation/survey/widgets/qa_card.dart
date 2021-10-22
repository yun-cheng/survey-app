import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
  final int index;
  final String questionId;

  // HIGHLIGHT 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key? key,
    required this.index,
    required this.questionId,
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

        final visible = !answerStatus.isHidden &&
            (thisQuestion.tableId == '' ||
                (thisQuestion.tableId != '' && thisQuestion.type.isTable));

        final canEdit = !state.isReadOnly && !state.isRecodeModule;

        return Column(
          children: [
            if (index == 0) const SizedBox(height: 25.0),
            Visibility(
              visible: visible,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // H_ question
                    Container(
                      width: double.infinity,
                      constraints: kCardMaxWith,
                      child: QuestionBox(questionId: questionId),
                    ),
                    // H_ warning
                    Container(
                      width: double.infinity,
                      constraints: kCardMaxWith,
                      child: WarningBox(
                        question: thisQuestion,
                        questionId: thisQuestion.id,
                      ),
                    ),
                    // H_ special answer switch
                    if (thisQuestion.hasSpecialAnswer && canEdit) ...[
                      Container(
                        width: double.infinity,
                        constraints: kCardMaxWith,
                        child: SpecialAnswerSwitch(
                          questionId: thisQuestion.id,
                          isSpecialAnswer: isSpecialAnswer,
                        ),
                      ),
                    ],
                    // H_ answer
                    Container(
                      width: double.infinity,
                      constraints:
                          thisQuestion.type.isTable ? null : kCardMaxWith,
                      alignment: thisQuestion.type.isTable
                          ? Alignment.topCenter
                          : Alignment.topLeft,
                      padding: const EdgeInsets.only(top: 10.0),
                      child: AnswerBox(
                        questionId: thisQuestion.id,
                        questionType: thisQuestion.type,
                        isSpecialAnswer: isSpecialAnswer,
                        tableId: thisQuestion.tableId,
                      ),
                    ),
                    // H_ recode
                    if (state.isRecodeModule && thisQuestion.recodeNeeded) ...[
                      RecodeBox(questionId: thisQuestion.id),
                    ]
                  ],
                ),
              ),
            ),
            if (visible)
              ConstrainedBox(
                constraints: kCardMaxWith,
                child: const Divider(
                  thickness: 1.5,
                  height: 50.0,
                  color: Colors.black26,
                  indent: 10.0,
                  endIndent: 10.0,
                ),
              ),
          ],
        );
      },
    );
  }
}
