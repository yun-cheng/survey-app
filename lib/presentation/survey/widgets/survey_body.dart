import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/qa_card.dart';

class SurveyBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO 根據 AnswerBloc 中的 answerStatusMap 來決定是否呈現該題
    // TODO 根據 SurveyPageBloc 中的 ? 來決定呈現哪些題目
    return BlocBuilder<AnswerBloc, AnswerState>(
      buildWhen: (p, c) =>
          p.survey != c.survey || p.answerStatusMap != c.answerStatusMap,
      builder: (context, state) {
        print('SurveyBody rebuild!!!');
        // TODO show error when survey failed!!
        return ListView.builder(
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 15.0,
          ),
          itemBuilder: (context, index) {
            final question = state.survey.questionList[index];

            if (!state.answerStatusMap[question.id].isHidden) {
              return QaCard(
                question: question,
              );
            } else {
              return Container();
            }
          },
          itemCount: state.survey.questionList.size,
        );
      },
    );
  }
}
