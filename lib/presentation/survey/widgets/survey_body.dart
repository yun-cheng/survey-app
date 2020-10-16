import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey/survey_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/qa_card.dart';

class SurveyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyBloc, SurveyState>(
      buildWhen: (p, c) => p.surveyList != c.surveyList,
      builder: (context, state) {
        return state.surveyListState.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadFailure: (_) => Container(),
          loadSuccess: (_) {
            return ListView.builder(
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              itemBuilder: (context, index) {
                final question = state.survey.questionList[index];
                // if (survey.failureOption.isSome()) {
                //   print('survey error!');
                // return Container();
                // } else {
                return QaCard(question: question);
                // }
              },
              itemCount: state.survey.questionList.size,
            );
          },
        );
      },
    );
  }
}
