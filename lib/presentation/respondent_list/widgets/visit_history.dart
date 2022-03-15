import 'package:auto_route/auto_route.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import '../../core/widgets/w_ink_well.dart';
import '../../routes/router.gr.dart';

class VisitHistory extends StatelessWidget {
  const VisitHistory({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final respondent = context.read<RespondentCubit>().state;

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          (p.updateParameters.visitRecordsMap !=
                  c.updateParameters.visitRecordsMap &&
              c.updateParameters.visitRecordsMap) &&
          (!const DeepCollectionEquality().equals(
            p.visitRecordsMap[respondent.id],
            c.visitRecordsMap[respondent.id],
          )),
      builder: (context, state) {
        logger('Build').i('VisitHistory');

        final visitRecords = state.visitRecordsMap[respondent.id];

        return ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (context, index) {
            final record = visitRecords![index];

            return WInkWell(
              onTap: () {
                if (record.status != '完訪 100') {
                  context.read<ResponseBloc>().add(
                        ResponseEvent.responseStarted(
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
                        ),
                      );
                  context.router.push(const SurveyRoute());
                }
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
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
