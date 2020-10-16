import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/survey_body.dart';

class SurveyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Survey Page'),
      ),
      body: ResponsiveLayout(
        child: SurveyBody(),
      ),
    );
  }
}