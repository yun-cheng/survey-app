import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer/update_answer_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import 'qa_card.dart';

class SurveyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      final updateAnswerStateIsRestored =
          context.select((UpdateAnswerBloc bloc) => bloc.state.restoreState)
              is LoadSuccess;
      final updateAnswerStatusStateIsRestored = context
              .select((UpdateAnswerStatusBloc bloc) => bloc.state.restoreState)
          is LoadSuccess;
      final updateSurveyPageStateIsRestored =
          context.select((UpdateSurveyPageBloc bloc) => bloc.state.restoreState)
              is LoadSuccess;

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
          buildWhen: (p, c) =>
              p.loadState != c.loadState &&
              c.loadState is LoadSuccess &&
              p.page != c.page,
          builder: (context, state) {
            logger('Build').i('SurveyBody: List of QaCard');

            return ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              itemBuilder: (context, index) {
                final question = state.pageQuestionList[index];

                return QaCard(
                  key: Key(question.id.getValueAnyway()),
                  questionId: question.id,
                );
              },
              itemCount: state.pageQuestionList.size,
            );
          },
        );
      }
      return const Center(
        child: CircularProgressIndicator(),
      );
    });
  }
}
