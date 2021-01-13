import 'package:flutter/material.dart';

import '../core/widgets/responsive_layout.dart';
import 'widgets/overview_body.dart';

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
