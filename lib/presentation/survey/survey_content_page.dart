import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'widgets/survey_content_body.dart';

class SurveyContentPage extends StatelessWidget {
  const SurveyContentPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('目錄'),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.router.pop();
            }),
      ),
      body: const SafeArea(
        child: SurveyContentBody(),
      ),
    );
  }
}
