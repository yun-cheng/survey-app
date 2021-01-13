import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/question.dart';

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
          LoggerService.simple.i('TextBox rebuild!!');
          final note = (context.watch<AnswerBloc>().state)
              .answerMap
              .getOrDefault(question.id, Answer.empty())
              .body
              .getOrCrash()
              .toString();
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
              inputFormatters: question.type.isNumber
                  ? <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly,
                      // FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
                    ]
                  : null,
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
