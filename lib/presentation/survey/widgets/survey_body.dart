import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import 'qa_card.dart';

class SurveyBody extends StatelessWidget {
  const SurveyBody({Key? key}) : super(key: key);

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
          (p.updateState != c.updateState &&
              c.updateState == LoadState.success()) &&
          (p.page != c.page || p.page == -99),
      builder: (context, state) {
        logger('Build').i('SurveyBody: List of QaCard');

        if (state.restoreState == LoadState.success()) {
          // TODO 用 ScrollablePositionedList 在 keyboard 出現/隱藏時會導致
          //  rebuild，因此先使用 ListView

          // return ScrollablePositionedList.builder(
          return ListView.builder(
            shrinkWrap: true,
            itemCount: state.pageQIdSet.length,
            // TODO
            // itemScrollController: controller,
            // itemPositionsListener: listener,
            itemBuilder: (context, index) {
              // logger('Test').e('itemBuilder: QaCard');

              final questionId = state.pageQIdSet.elementAt(index);

              return QaCard(
                key: Key(questionId),
                index: index,
                questionId: questionId,
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
}
