import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../application/survey/comment/comment_bloc.dart';
import '../../../../domain/core/logger.dart';
import '../../../../infrastructure/core/use_bloc.dart';
import '../../../core/style/main.dart';

class CommentList extends HookWidget {
  const CommentList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('CommentList');

    final scrollController = useScrollController();

    final scrollToBottom = useCallback(() {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        scrollController.jumpTo(0);
      });
    }, []);

    final state = useBloc<CommentBloc, CommentState>(
      buildWhen: (p, c) {
        if (c.scrollToBottom(p)) {
          scrollToBottom();
        }
        return c.commentListChanged(p);
      },
    );

    final commentList = state.responseComments.commentMap.values.toList();

    return ListView.builder(
      controller: scrollController,
      reverse: true,
      padding: const EdgeInsets.symmetric(vertical: 10),
      itemBuilder: (context, index) {
        final comment = commentList[commentList.length - index - 1];
        return Row(
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: kQuestionBackgroundColor,
                borderRadius: const BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    constraints: const BoxConstraints(
                      minWidth: 140,
                      maxWidth: 350,
                    ),
                    child: Text(
                      comment.message,
                      style: kPTextStyle,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    comment.lastChangedTimeStamp.commentTimeStamp,
                    style: TextStyle(
                      fontSize: kPFontSize,
                      color: Colors.grey[700],
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
      },
      itemCount: commentList.length,
    );
  }
}
