import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../core/style/main.dart';
import 'question_box.dart';
import 'simple_table_answer_box.dart';
import 'special_answer_switch.dart';
import 'warning_box.dart';

class SimpleTableRow extends StatelessWidget {
  final String questionId;
  final ScrollController scrollController;

  const SimpleTableRow({
    Key? key,
    required this.questionId,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
        logger('Build').i('SimpleTableRow');

        final question = state.questionMap[questionId] ?? Question.empty();
        final canEdit = !state.isReadOnly && !state.isRecodeModule;
        final visible =
            !(state.answerStatusMap[questionId] ?? AnswerStatus.empty())
                .isHidden;

        return Visibility(
          visible: visible,
          child: Row(
            mainAxisSize: MainAxisSize.min,
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
                    Row(
                      children: [
                        if (question.hasSpecialAnswer && canEdit) ...[
                          SpecialAnswerSwitch(
                            questionId: questionId,
                            showText: false,
                          ),
                        ],
                        WarningBox(
                          question: question,
                          questionId: questionId,
                          isinCell: true,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Flexible(
                child: SimpleTableAnswerBox(
                  questionId: questionId,
                  questionType: question.type,
                  canEdit: canEdit,
                  choiceList: question.choiceList,
                  scrollController: scrollController,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
