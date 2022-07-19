import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:sliver_tools/sliver_tools.dart';
import 'package:visibility_detector/visibility_detector.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';
import '../../core/widgets/delayed_widget.dart';
import 'answer_box.dart';
import 'complex_table_box.dart';
import 'question_box.dart';
import 'recode_box.dart';
import 'simple_table_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class QaCard extends StatelessWidget {
  final int questionIndex;
  final AutoScrollController scrollController;

  // !!! 即便沒有 field 需要 input 也該使用 key
  const QaCard({
    Key? key,
    required this.questionIndex,
    required this.scrollController,
  }) : super(key: key);

  // * 作答區 rebuild 共同標準：該題顯示/隱藏狀態改變
  // TODO 若是遠端資料改變，則會觸發 stateRestore，則全部 rebuild
  @override
  Widget build(BuildContext context) {
    final question = context.read<QuestionBloc>().state.question;
    final questionId = question.id;
    final questionType = question.type;
    final canEdit = context.read<QuestionBloc>().state.canEdit;

    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) =>
          p.showQIdSet.contains(questionId) !=
          c.showQIdSet.contains(questionId),
      builder: (context, state) {
        logger('Build').i('QaCard');

        final visible = state.showQIdSet.contains(questionId);

        if (!visible) {
          return SliverToBoxAdapter(
            child: AutoScrollTag(
              key: ValueKey(questionIndex),
              controller: scrollController,
              index: questionIndex,
              child: const SizedBox(),
            ),
          );
        }

        return MultiSliver(
          children: [
            AutoScrollTag(
              key: ValueKey(questionIndex),
              controller: scrollController,
              index: questionIndex,
              child: VisibilityDetector(
                key: Key('__answerBox__' + questionId),
                onVisibilityChanged: (info) {
                  if (info.visibleFraction > 0) {
                    context
                        .read<QuestionBloc>()
                        .add(const QuestionEvent.answerBoxShown(true));
                  }
                },
                child: Align(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    width: double.infinity,
                    constraints: kCardMaxWidth,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        // > QuestionBox
                        const QuestionBox(),
                        Row(
                          children: [
                            const SizedBox(height: 40),
                            // > SpecialAnswerSwitch
                            if (question.hasSpecialAnswer &&
                                !questionType.isTable &&
                                canEdit) ...[
                              const SpecialAnswerSwitch(showText: false),
                              const SizedBox(width: 20),
                            ],
                            // // > WarningBox
                            const WarningBox(),
                          ],
                        ),
                        // > AnswerBox
                        if (questionType.isValid && !questionType.isTable) ...[
                          const Align(
                            alignment: Alignment.topLeft,
                            child: DelayedWidget(
                              answerBox: true,
                              child: AnswerBox(),
                            ),
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ),
            ),
            // > Table
            if (questionType.isSimpleTable) ...[
              SimpleTableBox(
                tableId: question.tableId,
              ),
            ],
            if (questionType.isComplexTable) ...[
              ComplexTableBox(
                tableId: question.tableId,
              ),
            ],
            Align(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                width: double.infinity,
                constraints: kCardMaxWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    // > RecodeBox
                    if (state.isRecodeModule && question.recodeNeeded) ...[
                      const SizedBox(height: 10),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: RecodeBox(),
                      ),
                    ],
                    const SizedBox(height: 15),
                    // > Divider
                    const Divider(
                      thickness: 1.5,
                      height: 50.0,
                      color: Colors.black26,
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
