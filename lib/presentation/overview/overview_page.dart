import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/overview/widgets/overview_body.dart';

class OverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Overview Page'),
          automaticallyImplyLeading: false,
        ),
        body: ResponsiveLayout(
          child: OverviewBody(),
        ),
      ),
    );
  }
}
