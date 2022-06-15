import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/comment/comment_bloc.dart';
import '../../../../application/survey/response/response_bloc.dart';
import '../../../../domain/core/logger.dart';
import 'comment_box.dart';

class SurveyCommentBody extends StatelessWidget {
  const SurveyCommentBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final surveyId = context.read<ResponseBloc>().state.survey.id;
    final respondentId = context.read<ResponseBloc>().state.respondent.id;
    context.read<CommentBloc>().add(
          CommentEvent.commentListFiltered(
            surveyId: surveyId,
            respondentId: respondentId,
          ),
        );

    logger('Test').e(respondentId);

    return BlocBuilder<CommentBloc, CommentState>(
      buildWhen: (p, c) => p.commentList.length != c.commentList.length,
      builder: (context, state) {
        logger('Build').i('SurveyCommentBody');

        return Column(
          children: [
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                padding: const EdgeInsets.symmetric(vertical: 10),
                itemBuilder: (context, index) {
                  return Text(state.commentList[index].content);
                },
                itemCount: state.commentList.length,
              ),
            ),
            const CommentBox(),
            TextButton(
              child: const Text('送出'),
              onPressed: () => context.read<CommentBloc>().add(
                    const CommentEvent.commentAdded(),
                  ),
            ),
          ],
        );
      },
    );
  }
}
