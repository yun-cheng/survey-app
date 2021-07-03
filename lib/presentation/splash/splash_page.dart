import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'listeners/answer_map_listener.dart';
import 'listeners/answer_status_map_listener.dart';
import 'listeners/navigation_listener.dart';
import 'listeners/respondent_response_list_listener.dart';
import 'listeners/response_restore_listener.dart';
import 'listeners/survey_page_listener.dart';
import 'listeners/tab_respondents_listener.dart';
import 'listeners/visit_report_listener.dart';
import 'listeners/watch_firestore_listener.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        navigationListener,
        watchFirestoreListener,
        // H_ survey
        answerMapListener,
        answerStatusMapListener,
        surveyPageListener,
        // H_ response
        responseRestoreListener,
        visitReportListener,
        tabRespondentsListener,
        respondentResponseListListener,
      ],
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
