import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/comment/comment_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../core/style/main.dart';
import 'comment_box.dart';

class SurveyCommentsBody extends StatelessWidget {
  const SurveyCommentsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommentBloc, CommentState>(
      buildWhen: (p, c) => c.commentMapChanged(p),
      builder: (context, state) {
        logger('Build').i('SurveyCommentsBody');

        final commentList = state.responseComments.commentMap.values.toList();

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                padding: const EdgeInsets.symmetric(vertical: 10),
                itemBuilder: (context, index) {
                  return Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      constraints: kCardMaxWidth,
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        commentList[index].message,
                        style: kPTextStyle,
                      ),
                    ),
                  );
                },
                itemCount: commentList.length,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: ConstrainedBox(
                constraints: kCardMaxWidth,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Expanded(child: CommentBox()),
                    const SizedBox(width: 10),
                    TextButton(
                      child: const Text('送出'),
                      onPressed: () => context.read<CommentBloc>().add(
                            const CommentEvent.commentAdded(),
                          ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
