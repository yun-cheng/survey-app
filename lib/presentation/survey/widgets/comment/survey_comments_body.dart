import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../application/survey/comment/comment_bloc.dart';
import '../../../../domain/core/logger.dart';
import 'comment_box.dart';
import 'comment_list.dart';

class SurveyCommentsBody extends StatelessWidget {
  const SurveyCommentsBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CommentBloc, CommentState>(
      buildWhen: (p, c) => c.commentsBodyChanged(p),
      builder: (context, state) {
        logger('Build').i('SurveyCommentsBody');

        if (!state.showComments) {
          return const SizedBox();
        }

        return SizedBox(
          width: 400,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Expanded(
                child: CommentList(),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Expanded(
                      child: CommentBox(),
                    ),
                    const SizedBox(width: 5),
                    SizedBox(
                      height: 48,
                      child: TextButton(
                        child: const Text('送出'),
                        onPressed: () => context.read<CommentBloc>().add(
                              const CommentEvent.commentAdded(),
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
