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
import '../../core/widgets/max_width_box.dart';
import 'visit_history.dart';

class RespondentCard extends StatelessWidget {
  final Respondent respondent;

  const RespondentCard({
    Key? key,
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
              page: const NavigationPage.survey(),
              respondentId: respondent.id,
            ),
          );
      context.router.pushNamed(
        '/respondent/${respondent.id.getOrCrash()}',
      );
    }

    return BlocBuilder<RespondentBloc, RespondentState>(
      buildWhen: (p, c) =>
          (p.selectedRespondentId == respondent.id ||
              c.selectedRespondentId == respondent.id) &&
          (p.selectedRespondentId != c.selectedRespondentId),
      builder: (context, state) {
        logger('Build').i('RespondentCard');

        final isSelected = state.selectedRespondentId == respondent.id;
        final isFirst = state.villageFirstRespondentList.contains(respondent);

        return MaxWidthBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Visibility(
                visible: isFirst,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      respondent.countyTown.getOrCrash(),
                      style: kCardH2TextStyle,
                    ),
                    Text(
                      respondent.village.getOrCrash(),
                      style: kCardH2TextStyle,
                    ),
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                margin: const EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                child: InkWell(
                  onTap: () {
                    context.read<RespondentBloc>().add(
                          RespondentEvent.respondentSelected(
                            respondentId: respondent.id,
                          ),
                        );
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          respondent.id.getOrCrash(),
                          style: kCardH4TextStyle,
                        ),
                        Text(
                          respondent.remainAddress.getOrCrash(),
                          style: kCardH2TextStyle,
                        ),
                        Visibility(
                          visible: isSelected,
                          child: Column(
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const SizedBox(height: kPFontSize),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  TextButton(
                                    style: kCardRedButtonStyle,
                                    onPressed: () =>
                                        moduleButtonPressed(ModuleType.main()),
                                    child: const Text(
                                      '開始訪問',
                                      style: kCardH3TextStyle,
                                    ),
                                  ),
                                  const SizedBox(width: kH4FontSize),
                                  TextButton(
                                    style: kCardBlueButtonStyle,
                                    onPressed: () => moduleButtonPressed(
                                        ModuleType.housingType()),
                                    child: const Text(
                                      '住屋',
                                      style: kCardH3TextStyle,
                                    ),
                                  ),
                                  const SizedBox(width: kH4FontSize),
                                  TextButton(
                                    style: kCardBlueButtonStyle,
                                    onPressed: () => moduleButtonPressed(
                                        ModuleType.visitReport()),
                                    child: const Text(
                                      '查址',
                                      style: kCardH3TextStyle,
                                    ),
                                  ),
                                  const SizedBox(width: kH4FontSize),
                                  TextButton(
                                    style: kCardBlueButtonStyle,
                                    onPressed: () => moduleButtonPressed(
                                        ModuleType.interviewReport()),
                                    child: const Text(
                                      '訪問紀錄',
                                      style: kCardH3TextStyle,
                                    ),
                                  ),
                                  const SizedBox(width: kH4FontSize),
                                  TextButton(
                                    style: kCardBlueButtonStyle,
                                    onPressed: () => moduleButtonPressed(
                                        ModuleType.recode()),
                                    child: const Text(
                                      '預過錄',
                                      style: kCardH3TextStyle,
                                    ),
                                  ),
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
        );
      },
    );
  }
}
