import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/question/question_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../../infrastructure/core/extensions.dart';
import '../../../core/style/main.dart';

class DateTimeBox extends StatelessWidget {
  const DateTimeBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      // FIXME canEdit changed
      buildWhen: (p, c) => c.answerChanged(p),
      builder: (context, state) {
        logger('Build').i('DateTimeBox');

        final thisAnswer = state.answer.value as String? ?? '';

        final dateTime = DateTimeX.fromDateTimeString(thisAnswer)!;

        if (thisAnswer == '' && state.canEdit) {
          context.read<QuestionBloc>().add(
                QuestionEvent.setDateTime(dateTime),
              );
        }

        Future _selectDate(BuildContext context) async {
          final pickedDate = await showDatePicker(
            context: context,
            locale: const Locale('zh', 'TW'),
            initialDate: dateTime,
            firstDate: DateTime(2000),
            lastDate: DateTime.now(),
          );
          if (pickedDate != null) {
            final newDateTime = dateTime.updateDate(pickedDate);
            context.read<QuestionBloc>().add(
                  QuestionEvent.setDateTime(newDateTime),
                );
          }
        }

        Future _selectTime(BuildContext context) async {
          final pickedTime = await showTimePicker(
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
            context.read<QuestionBloc>().add(
                  QuestionEvent.setDateTime(newDateTime),
                );
          }
        }

        return Wrap(
          children: [
            if (state.question.type.containsDate) ...[
              TextButton(
                // * 如果是唯讀，讓按鈕無效
                onPressed: () => state.canEdit ? _selectDate(context) : null,
                child: Text(
                  dateTime.toDateString(),
                  style: kH3TextStyle,
                ),
              ),
            ],
            if (state.question.type.containsTime) ...[
              TextButton(
                onPressed: () => state.canEdit ? _selectTime(context) : null,
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
