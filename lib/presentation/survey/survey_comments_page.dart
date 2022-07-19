import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../core/widgets/tap_out_dismiss_keyboard.dart';
import 'widgets/comment/survey_comments_body.dart';

class SurveyCommentsPage extends StatelessWidget {
  const SurveyCommentsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TapOutDismissKeyboard(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('留言區'),
          leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                context.pop();
              }),
        ),
        body: const SafeArea(
          child: SurveyCommentsBody(),
        ),
      ),
    );
  }
}
