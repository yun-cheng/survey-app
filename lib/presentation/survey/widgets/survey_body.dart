import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer/update_answer_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import 'qa_card.dart';

class SurveyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final updateAnswerStateIsRestored =
        context.select((UpdateAnswerBloc bloc) => bloc.state.restoreState) ==
            LoadState.success();
    final updateAnswerStatusStateIsRestored = context
            .select((UpdateAnswerStatusBloc bloc) => bloc.state.restoreState) ==
        LoadState.success();
    final updateSurveyPageStateIsRestored = context
            .select((UpdateSurveyPageBloc bloc) => bloc.state.restoreState) ==
        LoadState.success();

    logger('Build').i(
        'SurveyBody: $updateAnswerStateIsRestored $updateAnswerStatusStateIsRestored $updateSurveyPageStateIsRestored');

    if (updateAnswerStateIsRestored &&
        updateAnswerStatusStateIsRestored &&
        updateSurveyPageStateIsRestored) {
      return BlocBuilder<SurveyPageBloc, SurveyPageState>(
        // NOTE 回復 response 或該頁題目有變更時才需要 rebuild
        // HIGHLIGHT 除了這兩種情境會 build，剛進入 SurveyPage 也會 build，
        //  因此在回復 response 之前就會先 build 了，
        //  所以為避免呈現出上一個 response 的內容，每次離開要清空資料
        // HIGHLIGHT 初次進頁面可能這些條件都不變（如第一題是說明題），
        //  會導致沒有 rebuild，故加上最後一個判斷條件
        buildWhen: (p, c) =>
            (p.loadState != c.loadState &&
                c.loadState == LoadState.success()) &&
            (p.page != c.page || c.page == 0),
        builder: (context, state) {
          logger('Build').i('SurveyBody: List of QaCard');

          if (state.restoreState == LoadState.success()) {
            // TODO 用 ScrollablePositionedList 在 keyboard 出現/隱藏時會導致
            //  rebuild，因此先使用 ListView
            // return ScrollablePositionedList.builder(
            return ListView.builder(
              shrinkWrap: true,
              itemCount: state.pageQuestionList.size,
              // TODO
              // itemScrollController: controller,
              // itemPositionsListener: listener,
              itemBuilder: (context, index) {
                // logger('Test').e('itemBuilder: QaCard');

                final question = state.pageQuestionList[index];

                return QaCard(
                  key: Key(question.id),
                  index: index,
                  questionId: question.id,
                );
              },
            );
          }
          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      );
    }
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
