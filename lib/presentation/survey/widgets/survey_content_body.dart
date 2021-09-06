import 'package:auto_route/auto_route.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/constants.dart';

class SurveyContentBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
      // NOTE 回復 response 或該頁題目有變更時才需要 rebuild
      buildWhen: (p, c) =>
          (p.restoreState != c.restoreState &&
              c.restoreState == LoadState.success()) ||
          !const DeepCollectionEquality().equals(
            p.contentQIdSet,
            c.contentQIdSet,
          ),
      builder: (context, state) {
        logger('Build').i('SurveyContentBody');

        return ListView.builder(
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
          ),
          itemBuilder: (context, index) {
            final questionId = state.contentQIdSet.elementAt(index);
            final question = state.questionMap[questionId]!;

            Icon leadingIcon;
            if (state.answerStatusMap[questionId]!.isAnswered) {
              leadingIcon = const Icon(
                Icons.done,
                color: kCardGreenTextColor,
              );
            } else if (!state.answerStatusMap[questionId]!
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

            return Align(
              alignment: Alignment.topCenter,
              child: ConstrainedBox(
                constraints: kCardMaxWith,
                child: Card(
                  child: ListTile(
                    leading: leadingIcon,
                    title: Text(
                      contentText,
                      style: kH4TextStyle,
                      maxLines: 1,
                      overflow: TextOverflow.clip,
                      softWrap: false,
                    ),
                    onTap: () {
                      context.read<UpdateAnswerStatusBloc>().add(
                            UpdateAnswerStatusEvent.pageNavigatedTo(
                              page: question.pageNumber,
                            ),
                          );
                      context.router.pop();
                    },
                  ),
                ),
              ),
            );
          },
          itemCount: state.contentQIdSet.length,
        );
      },
    );
  }
}
