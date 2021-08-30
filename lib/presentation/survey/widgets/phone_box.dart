import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';

class PhoneBox extends StatelessWidget {
  final String questionId;
  final QuestionType questionType;

  const PhoneBox({
    Key? key,
    required this.questionId,
    required this.questionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
        buildWhen: (p, c) =>
            (p.loadState != c.loadState &&
                c.loadState == LoadState.success()) &&
            ((c.updatedQIdSet.contains(questionId) &&
                    p.answerMap[questionId] != c.answerMap[questionId]) ||
                p.isReadOnly != c.isReadOnly),
        builder: (context, state) {
          logger('Build').i('PhoneBox');

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
              keyboardType: TextInputType.phone,
              // autocorrect: false,
              onChanged: (value) {
                context.read<UpdateAnswerStatusBloc>().add(
                      UpdateAnswerStatusEvent.answerUpdated(
                        questionId: questionId,
                        answerValue: value,
                      ),
                    );
              },
              // validator: (_) {},
            ),
          );
        });
  }
}
