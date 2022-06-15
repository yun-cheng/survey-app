import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../../application/survey/comment/comment_bloc.dart';
import '../../../core/style/main.dart';

class CommentBox extends HookWidget {
  const CommentBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: '');

    return SizedBox(
      width: kAnswerElementWidth,
      child: TextField(
        controller: controller,
        style: kPTextStyle,
        decoration: InputDecoration(
          // isDense: true,
          isCollapsed: true,
          filled: true,
          fillColor: kAnswerBackgroundColor,
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
