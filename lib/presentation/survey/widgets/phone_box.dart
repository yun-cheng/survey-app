import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/question.dart';

class PhoneBox extends StatelessWidget {
  final Question question;

  const PhoneBox({
    Key? key,
    required this.question,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isReadOnly =
        context.select((AnswerBloc bloc) => bloc.state.isReadOnly);
    final isRecodeModule =
        context.select((AnswerBloc bloc) => bloc.state.isRecodeModule);
    // HIGHLIGHT 這樣寫，只有在 note 變更時，才會 rebuild
    final note = context.select((AnswerBloc bloc) =>
            (isRecodeModule ? bloc.state.mainAnswerMap : bloc.state.answerMap)
                .getOrDefault(question.id, Answer.empty())!
                .value as String?) ??
        '';

    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
        // HIGHLIGHT 該頁題目有變更，且包含該題時，才要 rebuild，答案變更時則不須 rebuild
        buildWhen: (p, c) =>
            c.pageQuestionList.contains(question) &&
            p.pageQuestionList != c.pageQuestionList,
        builder: (context, state) {
          LoggerService.simple.i('PhoneBox rebuild!!');

          return Padding(
            padding: const EdgeInsets.all(10),
            child: TextFormField(
              initialValue: note,
              enabled: !isReadOnly && !isRecodeModule,
              decoration: const InputDecoration(
                labelText: '',
                counterText: '',
              ),
              maxLines: null,
              keyboardType: TextInputType.phone,
              // autocorrect: false,
              onChanged: (value) {
                context.read<AnswerBloc>().add(
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
