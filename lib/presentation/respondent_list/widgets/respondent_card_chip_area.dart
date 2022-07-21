import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent/respondent_cubit.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/respondent/tab/tab_cubit.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';

const kChipTextStyle = TextStyle(
  fontSize: kPFontSize,
  fontWeight: FontWeight.w400,
);

class RespondentCardChipArea extends StatelessWidget {
  const RespondentCardChipArea({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final tabType = context.read<TabCubit>().state;
    final respondent = context.read<RespondentCubit>().state;

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) => c.updateTab || c.updateVisitRecord,
      builder: (context, state) {
        final moduleProgress = state.respondentProgressMap[respondent.id] ?? {};
        final mainProgress =
            moduleProgress[ModuleType.main()] ?? ResponseStatus.unstarted;
        final housingTypeProgress = moduleProgress[ModuleType.housingType()] ??
            ResponseStatus.unstarted;
        final visitRecord = state.visitRecordMap[respondent.id] ?? '';
        return Row(
          children: [
            if (housingTypeProgress.isFinished && tabType.index < 2) ...[
              const Chip(
                label: Text(
                  '住屋完成',
                  style: kChipTextStyle,
                ),
                backgroundColor: kCardYellowBGColor,
              ),
            ],
            if (mainProgress.isAnswering && !visitRecord.contains('不')) ...[
              const SizedBox(width: 10),
              const Chip(
                label: Text(
                  '訪問中',
                  style: kChipTextStyle,
                ),
                backgroundColor: kCardRedBGColor,
              ),
            ],
            if (mainProgress.isFinished) ...[
              const SizedBox(width: 10),
              const Chip(
                label: Text(
                  '完訪 100',
                  style: kChipTextStyle,
                ),
                backgroundColor: kCardGreenBGColor,
              ),
            ],
            if (tabType.index == 0 &&
                !['', '完訪 100'].contains(visitRecord)) ...[
              const SizedBox(width: 10),
              Chip(
                label: Text(
                  visitRecord,
                  style: kChipTextStyle,
                ),
                backgroundColor: kCardBlueBGColor,
              ),
            ]
          ],
        );
      },
    );
  }
}
