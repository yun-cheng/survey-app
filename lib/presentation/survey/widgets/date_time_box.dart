import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../core/style/main.dart';

class DateTimeBox extends StatelessWidget {
  const DateTimeBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final question = context.read<QuestionBloc>().state.question;
    final questionId = question.id;
    final questionType = question.type;

    void updateAnswer(DateTime dateTime) {
      String newAnswer;
      if (questionType == QuestionType.date()) {
        newAnswer = dateTime.toDateString();
      } else if (questionType == QuestionType.time()) {
        newAnswer = dateTime.toTimeString();
      } else {
        newAnswer = dateTime.toDateTimeString();
      }

      context.read<UpdateAnswerStatusBloc>().add(
            UpdateAnswerStatusEvent.answerUpdated(
              questionId: questionId,
              answerValue: newAnswer,
            ),
          );
    }

    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      buildWhen: (p, c) =>
          (p.updateState != c.updateState &&
              c.updateState == LoadState.success()) &&
          ((c.updatedQIdSet.contains(questionId) &&
                  p.answerMap[questionId] != c.answerMap[questionId]) ||
              p.isReadOnly != c.isReadOnly),
      builder: (context, state) {
        logger('Build').i('DateTimeBox');

        final isReadOnly = state.isReadOnly || state.isRecodeModule;
        final thisAnswer = state.answerMap[questionId]?.value as String? ?? '';

        final dateTime = DateTimeX.fromDateTimeString(thisAnswer)!;

        if (thisAnswer == '' && !isReadOnly) {
          updateAnswer(dateTime);
        }

        Future _selectDate(BuildContext context) async {
          final DateTime? pickedDate = await showDatePicker(
            context: context,
            locale: const Locale('zh', 'TW'),
            initialDate: dateTime,
            firstDate: DateTime(2000),
            lastDate: DateTime.now(),
          );
          if (pickedDate != null) {
            final newDateTime = dateTime.updateDate(pickedDate);
            updateAnswer(newDateTime);
          }
        }

        Future _selectTime(BuildContext context) async {
          final TimeOfDay? pickedTime = await showTimePicker(
            context: context,
            initialTime: TimeOfDay.fromDateTime(dateTime),
            builder: (context, child) {
              return Localizations.override(
                context: context,
                locale: const Locale('zh', 'TW'),
                child: child,
              );
            },
          );
          if (pickedTime != null) {
            final newDateTime = dateTime.updateTime(pickedTime);
            updateAnswer(newDateTime);
          }
        }

        return Wrap(
          children: [
            if ([QuestionType.date(), QuestionType.dateTime()]
                .contains(questionType)) ...[
              TextButton(
                // NOTE 如果是唯讀，讓按鈕無效
                onPressed: () => isReadOnly ? null : _selectDate(context),
                child: Text(
                  dateTime.toDateString(),
                  style: kH3TextStyle,
                ),
              ),
            ],
            if ([QuestionType.time(), QuestionType.dateTime()]
                .contains(questionType)) ...[
              TextButton(
                onPressed: () => isReadOnly ? null : _selectTime(context),
                child: Text(
                  dateTime.toTimeString(),
                  style: kH3TextStyle,
                ),
              ),
            ]
          ],
        );
      },
    );
  }
}
