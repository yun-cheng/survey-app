import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/navigation_page.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class VisitHistory extends StatelessWidget {
  final Respondent respondent;

  const VisitHistory({
    Key? key,
    required this.respondent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => p.visitRecordsMap != c.visitRecordsMap,
      builder: (context, state) {
        LoggerService.simple.i('VisitHistory Rebuild!!');

        final visitRecords = state.visitRecordsMap[respondent.id];
        return ListView.builder(
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
                        page: const NavigationPage.survey(),
                        respondentId: respondent.id,
                      ),
                    );
                context.router.pushNamed(
                  '/respondent/${respondent.id.getOrCrash()}',
                );
              },
              child: Text(
                '${record.visitTime.toTimeString()}  ${record.description}',
                style: kH3TextStyle,
                maxLines: 1,
                overflow: TextOverflow.fade,
                softWrap: false,
              ),
            );
          },
          itemCount: visitRecords != null ? visitRecords.size : 0,
        );
      },
    );
  }
}
