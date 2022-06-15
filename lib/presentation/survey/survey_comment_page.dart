import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'widgets/comment/survey_comment_body.dart';

class SurveyCommentPage extends StatelessWidget {
  const SurveyCommentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('留言區'),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.pop();
            }),
      ),
      body: const SafeArea(
        child: SurveyCommentBody(),
      ),
    );
  }
}
