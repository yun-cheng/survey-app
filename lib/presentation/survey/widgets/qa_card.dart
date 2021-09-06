import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../core/constants.dart';
import 'get_answer_box.dart';
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
          if (pAnswerStatus?.isHidden != cAnswerStatus.isHidden ||
              pAnswerStatus?.isSpecialAnswer != cAnswerStatus.isSpecialAnswer) {
            return true;
          }
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

        return Column(
          children: [
            if (index == 0) const SizedBox(height: 10.0),
            Visibility(
              visible: visible,
              child: Align(
                alignment: Alignment.topCenter,
                child: ConstrainedBox(
                  constraints: kCardMaxWith,
                  child: Card(
                    // NOTE 避免 widget 沒有刷新的問題
                    key: Key(questionId),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    margin: const EdgeInsets.only(bottom: 10.0),
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          QuestionBox(questionId: questionId),
                          WarningBox(
                            question: thisQuestion,
                            questionId: thisQuestion.id,
                          ),
                          if (thisQuestion.hasSpecialAnswer) ...[
                            SpecialAnswerSwitch(
                              questionId: thisQuestion.id,
                              isSpecialAnswer: isSpecialAnswer,
                            ),
                          ],
                          getAnswerBox(
                            questionId: thisQuestion.id,
                            questionType: thisQuestion.type,
                            isSpecialAnswer: isSpecialAnswer,
                            tableId: thisQuestion.tableId,
                          ),
                          // H_ 只在 recode module 呈現
                          if (state.isRecodeModule &&
                              thisQuestion.recodeNeeded) ...[
                            RecodeBox(questionId: thisQuestion.id),
                          ]
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
