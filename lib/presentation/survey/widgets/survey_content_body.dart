import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../core/constants.dart';

class SurveyContentBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateSurveyPageBloc, UpdateSurveyPageState>(
      // NOTE 回復 response 或該頁題目有變更時才需要 rebuild
      buildWhen: (p, c) =>
          (p.restoreState != c.restoreState && c.restoreState is LoadSuccess) ||
          p.contentQuestionList != c.contentQuestionList,
      builder: (context, state) {
        logger('Build').i('SurveyContentBody');

        return ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 15.0,
          ),
          itemBuilder: (context, index) {
            final question = state.contentQuestionList[index];

            Icon leadingIcon;
            if (state.answerStatusMap[question.id]!.isAnswered) {
              leadingIcon = const Icon(
                Icons.done,
                color: kCardGreenTextColor,
              );
            } else if (!state.answerStatusMap[question.id]!
                    .toWarning(question)
                    .isEmpty &&
                state.showWarning) {
              leadingIcon = const Icon(
                Icons.close,
                color: kCardRedTextColor,
              );
            } else {
              leadingIcon = const Icon(
                Icons.remove,
                color: kCardBlueTextColor,
              );
            }

            final contentText = question.toPlainTextBody(withId: true);

            return Card(
              child: ListTile(
                leading: leadingIcon,
                title: Text(
                  contentText,
                  style: kH4TextStyle,
                  maxLines: 1,
                  overflow: TextOverflow.fade,
                  softWrap: false,
                ),
                onTap: () {
                  context.read<UpdateSurveyPageBloc>().add(
                        UpdateSurveyPageEvent.wentToPage(question.pageNumber),
                      );
                  context.router.pop();
                },
              ),
            );
          },
          itemCount: state.contentQuestionList.size,
        );
      },
    );
  }
}
