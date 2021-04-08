import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/question.dart';

class RecodeBox extends StatelessWidget {
  final Question question;

  const RecodeBox({
    Key key,
    @required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isReadOnly =
        context.select((AnswerBloc bloc) => bloc.state.isReadOnly);

    // HIGHLIGHT 這樣寫，只有在 note 變更時，才會 rebuild
    final note = context.select((AnswerBloc bloc) => bloc.state.answerMap
        .getOrDefault(question.id, Answer.empty())
        .body
        .getOrCrash()
        .toString());

    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
        // HIGHLIGHT 該頁題目有變更，且包含該題時，才要 rebuild，答案變更時則不須 rebuild
        buildWhen: (p, c) =>
            c.pageQuestionList.contains(question) &&
            p.pageQuestionList != c.pageQuestionList,
        builder: (context, state) {
          LoggerService.simple.i('RecodeBox rebuild!!');

          return Padding(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              initialValue: note,
              enabled: !isReadOnly,
              decoration: const InputDecoration(
                labelText: '',
                counterText: '',
              ),
              maxLines: null,
              keyboardType: TextInputType.number,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.digitsOnly,
              ],
              onChanged: (value) {
                context.read<AnswerBloc>().add(
                      AnswerEvent.answerChangedWith(
                        question: question,
                        body: value,
                        isRecode: true,
                      ),
                    );
              },
              // validator: (_) {},
            ),
          );
        });
  }
}
