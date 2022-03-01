import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';

class PhoneBox extends StatelessWidget {
  const PhoneBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final question = context.read<QuestionBloc>().state.question;
    final questionId = question.id;
    final questionType = question.type;

    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
        buildWhen: (p, c) =>
            (p.updateState != c.updateState &&
                c.updateState == LoadState.success()) &&
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
              decoration: const InputDecoration(),
              keyboardType: TextInputType.phone,
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
