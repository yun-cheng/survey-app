import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz_list/quiz_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey_page/survey_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/qa_card.dart';

class SurveyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      // NOTE 回復 response 或該頁題目有變更時才需要 rebuild
      buildWhen: (p, c) =>
          (p.restoreState != c.restoreState && c.restoreState is LoadSuccess) ||
          p.pageQuestionList != c.pageQuestionList,
      builder: (context, state) {
        LoggerService.simple.i('SurveyBody rebuild!!!');
        // TODO show error when survey failed!!
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
              question: question,
            );
          },
          itemCount: state.pageQuestionList.size,
        );
      },
    );
  }
}
