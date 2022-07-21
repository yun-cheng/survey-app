import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';
import '../../core/widgets/automatic_keep_alive_widget.dart';

class SurveyContentBody extends StatelessWidget {
  const SurveyContentBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnswerBloc, AnswerState>(
      // * 回復 response 或該頁題目有變更時才需要 rebuild
      buildWhen: (p, c) => !const DeepCollectionEquality().equals(
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

            final contentText = question.plainTextBody;

            int page;
            if (!state.isRecodeModule) {
              page = question.pageNumber;
            } else {
              page = state.recodeQuestionMap[questionId]!.pageNumber;
            }

            return AutomaticKeepAliveWidget(
              child: Align(
                alignment: Alignment.topCenter,
                child: ConstrainedBox(
                  constraints: kCardMaxWidth,
                  child: Card(
                    child: ListTile(
                      leading: leadingIcon,
                      title: Text(
                        contentText,
                        style: kPTextStyle,
                        maxLines: 1,
                        overflow: TextOverflow.clip,
                        softWrap: false,
                      ),
                      onTap: () {
                        context.read<AnswerBloc>().add(
                              AnswerEvent.navigatedToQuestionId(
                                page: page,
                                questionId: questionId,
                              ),
                            );
                        context.pop();
                      },
                    ),
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
