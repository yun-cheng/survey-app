import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/style/main.dart';
import 'housing_box.dart';
import 'module_button.dart';
import 'visit_history.dart';

class RespondentCard extends StatelessWidget {
  final TabType tabType;
  final Respondent respondent;

  const RespondentCard({
    Key? key,
    required this.tabType,
    required this.respondent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          // S_ 改變前後跟此卡片有關
          (p.selectedRespondentId == respondent.id ||
              c.selectedRespondentId == respondent.id) ||
          // S_ 此卡片展開且查址紀錄有變
          (c.selectedRespondentId == respondent.id &&
              (!const DeepCollectionEquality().equals(
                p.visitRecordsMap[respondent.id],
                c.visitRecordsMap[respondent.id],
              ))),
      builder: (context, state) {
        logger('Build').i('RespondentCard');

        final isSelected = state.selectedRespondentId == respondent.id;

        final lastVisitRecordStatus = tabType.index >= 1
            ? '完訪 100'
            : state.visitRecordsMap[respondent.id]?.firstOrNull?.description ??
                '';

        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Theme.of(context).cardColor,
          ),
          child: InkWell(
            onTap: () {
              context.read<RespondentBloc>().add(
                    RespondentEvent.respondentSelected(
                      respondentId: respondent.id,
                    ),
                  );
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 18,
                horizontal: 18,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // H_ respondent id
                      Text(
                        respondent.id,
                        style: kCardH4TextStyle,
                      ),
                      // H_ last visit record status
                      Text(
                        lastVisitRecordStatus,
                        style: kCardH4TextStyle,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // H_ remain address
                      Text(
                        respondent.remainAddress,
                        style: kCardH2TextStyle,
                      ),
                      Icon(
                        isSelected ? Icons.expand_less : Icons.expand_more,
                      ),
                    ],
                  ),
                  if (isSelected) ...[
                    const SizedBox(height: kPFontSize),
                    // H_ module buttons
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Wrap(
                          alignment: WrapAlignment.start,
                          spacing: kPFontSize,
                          runSpacing: kPFontSize,
                          children: <Widget>[
                            ModuleButton(
                              ModuleType.samplingWithinHousehold(),
                              respondent: respondent,
                              isCurrentTab: tabType.index == 0,
                            ),
                            ModuleButton(
                              ModuleType.main(),
                              respondent: respondent,
                              isCurrentTab: tabType.index == 0,
                            ),
                            if (tabType.index == 0) ...[
                              ModuleButton(
                                ModuleType.visitReport(),
                                respondent: respondent,
                                isCurrentTab: tabType.index == 0,
                              ),
                            ],
                            ModuleButton(
                              ModuleType.housingType(),
                              respondent: respondent,
                              isCurrentTab: tabType.index <= 1,
                            ),
                            if (tabType.index >= 2) ...[
                              ModuleButton(
                                ModuleType.interviewReport(),
                                respondent: respondent,
                                isCurrentTab: tabType.index == 2,
                              ),
                            ],
                            if (tabType.index >= 3) ...[
                              ModuleButton(
                                ModuleType.recode(),
                                respondent: respondent,
                                isCurrentTab: tabType.index == 3,
                              ),
                            ],
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: kPFontSize),
                    // H_ housing box
                    HousingBox(respondent: respondent),
                    // H_ visit history
                    VisitHistory(respondent: respondent),
                  ],
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
