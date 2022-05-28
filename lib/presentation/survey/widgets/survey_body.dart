import 'package:collection/src/list_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:supercharged_dart/supercharged_dart.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../listeners/question_listeners.dart';
import 'delayed_qa_widget.dart';
import 'qa_card.dart';

class SurveyBody extends StatelessWidget {
  final AutoScrollController scrollController;

  const SurveyBody({
    Key? key,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      // * 回復 response 或該頁題目有變更時才需要 rebuild
      // !!! 除了這兩種情境會 build，剛進入 SurveyPage 也會 build，
      //  因此在回復 response 之前就會先 build 了，
      //  所以為避免呈現出上一個 response 的內容，每次離開要清空資料
      // !!! 初次進頁面可能這些條件都不變（如第一題是說明題），
      //  會導致沒有 rebuild，故加上最後一個判斷條件
      buildWhen: (p, c) =>
          (p.restoreState != c.restoreState) ||
          ((c.restoreState == LoadState.success() &&
                  p.updateState != c.updateState &&
                  c.updateState == LoadState.success()) &&
              p.page != c.page),
      builder: (context, state) {
        if (state.restoreState != LoadState.success()) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        logger('Build').i('SurveyBody: List of QaCard');

        // - 每次換頁時移至頂部
        // FIXME https://stackoverflow.com/a/61137589
        Future.delayed(Duration.zero, () async {
          scrollController.jumpTo(0);
        });

        final pageQuestionList = state.pageQIdSet
            .map((questionId) => state.questionMap[questionId]!)
            .filter((question) =>
                question.tableId == '' ||
                (question.tableId != '' && question.type.isTable))
            .toList();

        return CustomScrollView(
          // * 避免換頁時部分 child widget 沒有 rebuild
          key: ValueKey(state.page),
          controller: scrollController,
          slivers: <Widget>[
            // * 必須要加在這邊，而不是 SurveyPage，才不會在頂端佔據一段空白
            const SliverToBoxAdapter(
              child: SizedBox(height: 25.0),
            ),
            ...pageQuestionList
                .mapIndexed(
                  (index, question) => [
                    BlocProvider(
                      create: (context) => QuestionBloc(
                        question: question,
                        answer: state.answerMap[question.id],
                        isSpecialAnswer:
                            state.answerStatusMap[question.id]?.isSpecialAnswer,
                        canEdit: !state.isReadOnly && !state.isRecodeModule,
                        shouldDelay: question.id != state.showQIdSet.first,
                      ),
                      child: QuestionListeners(
                        child: DelayedQaWidget(
                          isSliver: true,
                          child: QaCard(
                            questionIndex: index,
                            scrollController: scrollController,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
                .expand((i) => i)
                .toList(),
          ],
        );
      },
    );
  }
}
