import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';

class TextBox extends StatelessWidget {
  final QuestionId questionId;
  final QuestionType questionType;

  const TextBox({
    Key? key,
    required this.questionId,
    required this.questionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
        buildWhen: (p, c) =>
            (p.loadState != c.loadState && c.loadState is LoadSuccess) &&
            ((c.questionId == questionId &&
                    p.answerMap[questionId] != c.answerMap[questionId]) ||
                p.isReadOnly != c.isReadOnly),
        builder: (context, state) {
          logger('Build').i('TextBox');

          final isReadOnly = state.isReadOnly;
          final isRecodeModule = state.isRecodeModule;
          final note = (state.answerMap[questionId] ?? Answer.empty()).value
                  as String? ??
              '';

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
              keyboardType: questionType.isNumber
                  ? TextInputType.number
                  : TextInputType.text,
              inputFormatters: questionType.isNumber
                  ? <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly,
                      // FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
                    ]
                  : null,
              // autocorrect: false,
              onChanged: (value) {
                context.read<AnswerBloc>().add(
                      AnswerEvent.answerChangedWith(
                        questionId: questionId,
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
