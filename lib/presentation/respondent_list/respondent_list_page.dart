import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/overview/overview_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/respondent_list/widgets/respondent_list_body.dart';
import 'package:kt_dart/collection.dart';

class RespondentListPage extends StatelessWidget {
  final SurveyId surveyId;

  const RespondentListPage({
    Key key,
    @required this.surveyId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.bloc<OverviewBloc>().state;
    final respondentListList = state.respondentListList;
    final respondentList = respondentListList
        .first((respondentList) => respondentList.surveyId == surveyId);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Respondent List Page'),
      ),
      body: ResponsiveLayout(
        child: state.respondentListListState.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadFailure: (_) => Container(),
          loadSuccess: (_) {
            if (respondentList.respondentList.isNotEmpty()) {
              return RespondentListBody(
                  respondentList: respondentList.respondentList);
            }
            return Container();
          },
        ),
      ),
    );
  }
}
