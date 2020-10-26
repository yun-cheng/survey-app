import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey_page/survey_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';

class TextBox extends StatelessWidget {
  final Question question;

  const TextBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
        // HIGHLIGHT 該頁題目有變更，且包含該題時，才要 rebuild，答案變更時則不須 rebuild
        buildWhen: (p, c) =>
            c.pageQuestionList.contains(question) &&
            p.pageQuestionList != c.pageQuestionList,
        builder: (context, state) {
          print('TextBox rebuild!!');
          final note = (context.bloc<AnswerBloc>().state)
              .answerMap
              .getOrDefault(question.id, Answer.empty())
              .body
              .getOrCrash()
              .toString();
          print(note);
          return Padding(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              initialValue: note,
              decoration: const InputDecoration(
                labelText: '',
                counterText: '',
              ),
              maxLines: null,
              keyboardType: question.type.isNumber
                  ? TextInputType.number
                  : TextInputType.text,
              // autocorrect: false,
              onChanged: (value) {
                context.bloc<AnswerBloc>().add(
                      AnswerEvent.answerChangedWith(
                        question: question,
                        body: value,
                      ),
                    );
              },
              // validator: (_) {},
            ),
          );
        });
  }
}
