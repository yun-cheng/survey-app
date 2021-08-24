import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import '../../routes/router.gr.dart';

class VisitHistory extends StatelessWidget {
  final Respondent respondent;

  const VisitHistory({
    Key? key,
    required this.respondent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          p.visitRecordsMap[respondent.id] != c.visitRecordsMap[respondent.id],
      builder: (context, state) {
        logger('Build').i('VisitHistory');

        final visitRecords = state.visitRecordsMap[respondent.id];
        return ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          padding: const EdgeInsets.symmetric(horizontal: 15),
          itemBuilder: (context, index) {
            final record = visitRecords![index];

            return TextButton(
              style: kVisitHistoryStyle,
              onPressed: () {
                context.read<ResponseBloc>().add(
                      ResponseEvent.responseStartedWith(
                        respondent: respondent,
                        moduleType: ModuleType.visitReport(),
                        withResponseId: true,
                        responseId: record.responseId,
                      ),
                    );
                // TODO 是否要改？？
                context.read<NavigationBloc>().add(
                      NavigationEvent.pageChanged(
                        page: NavigationPage.survey(),
                        respondentId: respondent.id,
                      ),
                    );
                context.router.push(
                  SurveyRoute(
                    respondentId: respondent.id,
                    showDialogOnRestart: false,
                  ),
                );
              },
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  '${record.visitTime.toTimeString()}  ${record.description}',
                  style: kPTextStyle,
                  maxLines: 1,
                  overflow: TextOverflow.fade,
                  softWrap: false,
                ),
              ),
            );
          },
          itemCount: visitRecords != null ? visitRecords.length : 0,
        );
      },
    );
  }
}
