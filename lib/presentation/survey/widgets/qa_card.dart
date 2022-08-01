import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:sliver_tools/sliver_tools.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer/i_answer_repository.dart';
import '../../../infrastructure/core/visibility_notifier.dart';
import '../../../injection.dart';
import '../../core/style/main.dart';
import '../../core/widgets/delayed_widget.dart';
import 'answer/answer_box.dart';
import 'answer/recode_box.dart';
import 'complex_table_box.dart';
import 'question_box.dart';
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
    final questionType = question.type;
    final canEdit = context.read<QuestionBloc>().state.canEdit;

    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) => false,
      builder: (context, state) {
        logger('Build').i('QaCard');

        return MultiSliver(
          children: [
            const VisibilityNotifier(
              isAnswer: true,
              isSliver: true,
            ),
            AutoScrollTag(
              key: ValueKey(questionIndex),
              controller: scrollController,
              index: questionIndex,
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
                            isAnswer: true,
                            child: AnswerBox(),
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ),
            ),
            // > Table
            if (questionType.isSimpleTable) ...[
              DelayedWidget(
                isAnswer: true,
                child: SimpleTableBox(
                  tableId: question.tableId,
                ),
              ),
            ],
            if (questionType.isComplexTable) ...[
              DelayedWidget(
                isAnswer: true,
                child: ComplexTableBox(
                  tableId: question.tableId,
                ),
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
                      Align(
                        alignment: Alignment.topLeft,
                        child: BlocProvider(
                          create: (context) => QuestionBloc(
                            getIt<IAnswerRepository>(),
                            question: question,
                            answer: state.recodeAnswerMap[question.id],
                            isSpecialAnswer: state
                                .recodeAnswerStatusMap[question.id]
                                ?.isSpecialAnswer,
                            canEdit: !state.isReadOnly,
                            isRecodeModule: true,
                            shouldDelay: false,
                          ),
                          child: const RecodeBox(),
                        ),
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
            const VisibilityNotifier(
              isAnswer: true,
              isSliver: true,
            ),
          ],
        );
      },
    );
  }
}
