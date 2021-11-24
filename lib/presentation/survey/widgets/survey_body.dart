import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import 'qa_card.dart';

class SurveyBody extends StatelessWidget {
  final ScrollController scrollController;

  const SurveyBody({
    Key? key,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      // NOTE 回復 response 或該頁題目有變更時才需要 rebuild
      // HIGHLIGHT 除了這兩種情境會 build，剛進入 SurveyPage 也會 build，
      //  因此在回復 response 之前就會先 build 了，
      //  所以為避免呈現出上一個 response 的內容，每次離開要清空資料
      // HIGHLIGHT 初次進頁面可能這些條件都不變（如第一題是說明題），
      //  會導致沒有 rebuild，故加上最後一個判斷條件
      buildWhen: (p, c) =>
          (p.restoreState != c.restoreState) ||
          ((c.restoreState == LoadState.success() &&
                  p.updateState != c.updateState &&
                  c.updateState == LoadState.success()) &&
              p.page != c.page),
      builder: (context, state) {
        if (state.restoreState == LoadState.success()) {
          logger('Build').i('SurveyBody: List of QaCard');

          // S_ 每次換頁時移至頂部
          Future.delayed(Duration.zero, () async {
            scrollController.jumpTo(0);
          });

          // TODO 用 ScrollablePositionedList 在 keyboard 出現/隱藏時會導致
          //  rebuild，因此先使用 CustomScrollView
          // return ScrollablePositionedList.builder(
          return CustomScrollView(
            controller: scrollController,
            slivers: <Widget>[
              // NOTE 必須要加在這邊，而不是 SurveyPage，才不會在頂端佔據一段空白
              const SliverToBoxAdapter(
                child: SizedBox(height: 25.0),
              ),
              ...state.pageQIdSet
                  .map(
                    (questionId) => QaCard(
                      key: Key(questionId),
                      questionId: questionId,
                      scrollController: scrollController,
                    ),
                  )
                  .toList(),
            ],
          );
        }
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}
