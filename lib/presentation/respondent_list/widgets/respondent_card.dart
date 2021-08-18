import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import '../../routes/router.gr.dart';
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
    void moduleButtonPressed(ModuleType moduleType) {
      context.read<ResponseBloc>().add(
            ResponseEvent.responseStartedWith(
              respondent: respondent,
              moduleType: moduleType,
            ),
          );
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
    }

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          // S_ 改變前後跟此卡片有關
          (p.selectedRespondentId == respondent.id ||
              c.selectedRespondentId == respondent.id) ||
          // S_ 此卡片展開且查址紀錄有變
          (c.selectedRespondentId == respondent.id &&
              (p.visitRecordsMap[respondent.id] !=
                  c.visitRecordsMap[respondent.id])),
      builder: (context, state) {
        logger('Build').i('RespondentCard');

        final isSelected = state.selectedRespondentId == respondent.id;
        final isFirst = respondent.isVillageFirst;

        final lastVisitRecordStatus =
            state.visitRecordsMap[respondent.id]?.getOrNull(0)?.description ??
                '';

        // H_ module buttons
        Visibility moduleButton(
          String text,
          ModuleType moduelType, {
          bool isCurrentTab = false,
          bool enabled = true,
        }) {
          ButtonStyle buttonStyle = kModuleButtonStyle;
          if (isCurrentTab) {
            buttonStyle = kCurrentModuleButtonStyle;
          } else if (!enabled) {
            buttonStyle = kDisabledModuleButtonStyle;
          }
          return Visibility(
            visible: enabled,
            maintainAnimation: true,
            maintainState: true,
            maintainSize: true,
            child: TextButton(
              style: buttonStyle,
              onPressed: () {
                if (enabled) {
                  moduleButtonPressed(moduelType);
                }
              },
              child: Text(
                text,
                style: kCardH3TextStyle,
              ),
            ),
          );
        }

        final samplingWithinHouseholdModuleButton = moduleButton(
          '戶中抽樣',
          ModuleType.samplingWithinHousehold(),
          isCurrentTab: tabType.index == 0,
        );

        final mainModuleButton = moduleButton(
          '開始訪問',
          ModuleType.main(),
          isCurrentTab: tabType.index == 0,
        );

        final visitReportModuleButton = moduleButton(
          '查址',
          ModuleType.visitReport(),
        );

        final housingTypeModuleButton = moduleButton(
          '住屋',
          ModuleType.housingType(),
          isCurrentTab: tabType.index == 1,
        );

        final interviewReportModuleButton = moduleButton(
          '訪問紀錄',
          ModuleType.interviewReport(),
          isCurrentTab: tabType.index == 1,
          enabled: tabType.index >= 1,
        );

        final recodeModuleButton = moduleButton(
          '預過錄',
          ModuleType.recode(),
          isCurrentTab: tabType.index == 2,
          enabled: tabType.index >= 2,
        );

        return Align(
          alignment: Alignment.topCenter,
          child: ConstrainedBox(
            constraints: kCardMaxWith,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Visibility(
                  visible: isFirst,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        respondent.countyTown,
                        style: kCardH2TextStyle,
                      ),
                      Text(
                        respondent.village,
                        style: kCardH2TextStyle,
                      ),
                    ],
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  margin: const EdgeInsets.only(top: 10.0),
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
                        vertical: 18.0,
                        horizontal: 18.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                respondent.id,
                                style: kCardH4TextStyle,
                              ),
                              Text(
                                lastVisitRecordStatus,
                                style: kCardH4TextStyle,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                respondent.remainAddress,
                                style: kCardH2TextStyle,
                              ),
                              Icon(
                                isSelected
                                    ? Icons.expand_less
                                    : Icons.expand_more,
                              ),
                            ],
                          ),
                          Visibility(
                            visible: isSelected,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                const SizedBox(height: kPFontSize),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    samplingWithinHouseholdModuleButton,
                                    const SizedBox(width: kH4FontSize),
                                    mainModuleButton,
                                    const SizedBox(width: kH4FontSize),
                                    visitReportModuleButton,
                                    const SizedBox(width: kH4FontSize),
                                    housingTypeModuleButton,
                                    const SizedBox(width: kH4FontSize),
                                    interviewReportModuleButton,
                                    const SizedBox(width: kH4FontSize),
                                    recodeModuleButton,
                                  ],
                                ),
                                const SizedBox(height: kPFontSize),
                                VisitHistory(respondent: respondent),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
