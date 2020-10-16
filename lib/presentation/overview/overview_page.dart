import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/respondent/respondent_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/overview/widgets/overview_body.dart';

class OverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Overview Page'),
      ),
      // HIGHLIGHT RespondentBloc 放這邊卻未使用是因為要預先下載資料，以供離線時使用
      body: BlocBuilder<RespondentBloc, RespondentState>(
        builder: (context, state) {
          return ResponsiveLayout(
            child: OverviewBody(),
          );
        },
      ),
    );
  }
}
