import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../application/survey/comment/comment_bloc.dart';
import '../../../../infrastructure/core/use_bloc.dart';
import '../../../core/style/main.dart';

class CommentBox extends HookWidget {
  const CommentBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: '');

    useBlocListener<CommentBloc, CommentState>(
        listenWhen: (p, c) => c.message == '',
        listener: (context, state) {
          controller.clear();
        });

    return SizedBox(
      width: 500,
      child: TextField(
        controller: controller,
        style: kPTextStyle,
        minLines: 1,
        maxLines: 3,
        decoration: InputDecoration(
          filled: true,
          fillColor: kAnswerBGColor,
          border: InputBorder.none,
        ),
        onChanged: (value) => context.read<CommentBloc>().add(
              CommentEvent.commentUpdated(value),
            ),
        // validator: (_) {},
      ),
    );
  }
}
