import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';

class RecodeBox extends StatelessWidget {
  final QuestionId questionId;

  const RecodeBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
        buildWhen: (p, c) => false,
        builder: (context, state) {
          logger('Build').i('RecodeBox');

          final isReadOnly = state.isReadOnly;

          // HIGHLIGHT 這樣寫，只有在 note 變更時，才會 rebuild
          final note = (state.answerMap[questionId] ?? Answer.empty()).value
                  as String? ??
              '';

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
                        questionId: questionId,
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
