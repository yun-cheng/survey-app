import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/style/main.dart';
import '../../core/widgets/w_ink_well.dart';

class VisitHistory extends StatelessWidget {
  const VisitHistory({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final respondent = context.read<RespondentCubit>().state;

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => c.updateVisitRecord,
      builder: (context, state) {
        logger('Build').i('VisitHistory');

        final recordList = state.visitRecordLMap[respondent.id];

        if (recordList == null || recordList.isEmpty) {
          return const SizedBox();
        }

        return ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (context, index) {
            final record = recordList[index];

            return WInkWell(
              onTap: () {
                if (record.status == '完訪 100') return;
                context.read<AnswerBloc>().add(
                      AnswerEvent.responseStarted(
                        responseId: record.responseId,
                      ),
                    );
                // TODO 是否要改？？
                context.read<NavigationBloc>().add(
                      NavigationEvent.pageChanged(
                        page: NavigationPage.survey(),
                      ),
                    );
                context.pushNamed('survey');
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
          itemCount: recordList.length,
        );
      },
    );
  }
}
