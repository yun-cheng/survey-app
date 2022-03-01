import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:sliver_tools/sliver_tools.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../core/style/main.dart';
import 'answer_box.dart';
import 'question_box.dart';
import 'recode_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class QaCard extends StatelessWidget {
  final int questionIndex;
  final AutoScrollController scrollController;

  // HIGHLIGHT 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key? key,
    required this.questionIndex,
    required this.scrollController,
  }) : super(key: key);

  // NOTE 作答區 rebuild 共同標準：
  //  c.questionId == questionId && p.answerMap[questionId] != c.answerMap[questionId]
  // TODO 若是遠端資料改變，則會觸發 stateRestore，則全部 rebuild
  @override
  Widget build(BuildContext context) {
    final question = context.read<QuestionBloc>().state.question;
    final questionId = question.id;
    final questionType = question.type;

    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) {
        if (p.updateState != c.updateState &&
            c.updateState == LoadState.success()) {
          final pAnswerStatus = p.answerStatusMap[questionId];
          final cAnswerStatus = c.answerStatusMap[questionId];

          // S_ 在該題變換顯示/隱藏時才需要 rebuild
          return cAnswerStatus != null &&
              pAnswerStatus?.isHidden != cAnswerStatus.isHidden;
        }
        return false;
      },
      builder: (context, state) {
        logger('Build').i('QaCard');

        final canEdit = !state.isReadOnly && !state.isRecodeModule;
        final visible =
            !(state.answerStatusMap[questionId] ?? AnswerStatus.empty())
                .isHidden;

        return MultiSliver(
          children: [
            if (visible) ...[
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
                        const QuestionBox(),
                        Row(
                          children: [
                            const SizedBox(height: 40),
                            // H_ SpecialAnswerSwitch
                            if (question.hasSpecialAnswer &&
                                !questionType.isTable) ...[
                              Visibility(
                                visible: canEdit,
                                maintainState: true,
                                child:
                                    const SpecialAnswerSwitch(showText: false),
                              ),
                              const SizedBox(width: 20),
                            ],
                            // // H_ WarningBox
                            const WarningBox(),
                          ],
                        ),
                        // H_ AnswerBox
                        if (!questionType.isTable) ...[
                          Align(
                            alignment: Alignment.topLeft,
                            child: AnswerBox(
                              tableId: question.tableId,
                              scrollController: scrollController,
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ),
              // H_ Table
              if (questionType.isTable) ...[
                AnswerBox(
                  tableId: question.tableId,
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
                      if (state.isRecodeModule && question.recodeNeeded) ...[
                        const SizedBox(height: 10),
                        const Align(
                          alignment: Alignment.topLeft,
                          child: RecodeBox(),
                        ),
                      ],
                      const SizedBox(height: 15),
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
