import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/navigation_page.dart';
import '../../../domain/overview/value_objects.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class RespondentCard extends StatelessWidget {
  final Respondent respondent;

  const RespondentCard({
    Key key,
    @required this.respondent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSelected = context.select((RespondentBloc respondentBloc) =>
        respondentBloc.state.selectedRespondentId == respondent.id);

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 6.0),
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
                style: kCardTextStyle,
              ),
              Text(
                respondent.remainAddress.getOrCrash(),
                style: kCardTextStyle,
              ),
              const SizedBox(height: 16),
              Visibility(
                visible: isSelected,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        FlatButton(
                          color: kCardRedTextColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                          onPressed: () {
                            context.read<ResponseBloc>().add(
                                  ResponseEvent.responseStarted(
                                    respondent: respondent,
                                    surveyType: SurveyType.main(),
                                    moduleType: ModuleType.empty(),
                                  ),
                                );
                            context.read<NavigationBloc>().add(
                                  NavigationEvent.pageChanged(
                                    page: const NavigationPage.survey(),
                                    respondentId: respondent.id,
                                  ),
                                );
                            context.navigator.push(
                              '/respondent/${respondent.id.getOrCrash()}',
                            );
                          },
                          child: Text(
                            '開始訪問',
                            style: kCardTextStyle,
                          ),
                        ),
                        SizedBox(
                          height: kH1FontSize,
                        ),
                        FlatButton(
                          color: kCardBlueTextColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                          ),
                          onPressed: () {
                            context.read<ResponseBloc>().add(
                                  ResponseEvent.responseStarted(
                                    respondent: respondent,
                                    surveyType: SurveyType.module(),
                                    moduleType: ModuleType.visitAddress(),
                                  ),
                                );
                            context.read<NavigationBloc>().add(
                                  NavigationEvent.pageChanged(
                                    page: const NavigationPage.survey(),
                                    respondentId: respondent.id,
                                  ),
                                );
                            context.navigator.push(
                              '/respondent/${respondent.id.getOrCrash()}',
                            );
                          },
                          child: Text(
                            '查址',
                            style: kCardTextStyle,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Center(
                            child: Text(
                              '查址記錄',
                              style: kCardTextStyle.copyWith(
                                fontSize: kH3FontSize,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
