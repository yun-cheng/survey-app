import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/navigation_page.dart';
import '../../core/constants.dart';
import 'page_control_button.dart';

class PageControlBar extends StatelessWidget {
  const PageControlBar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Visibility(
              visible: state.page.getOrCrash() != 0,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              child: PageControlButton(
                Icons.arrow_back_ios_sharp,
                onPressed: () {
                  context.read<SurveyPageBloc>().add(
                        const SurveyPageEvent.previousPagePressed(),
                      );
                },
              ),
            ),
            Visibility(
              visible: state.showWarning && !state.warning.isEmpty,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              child: Container(
                height: 70.0,
                width: 220.0,
                child: FlatButton(
                  color: kWarningButtonColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  onPressed: () {
                    context.read<SurveyPageBloc>().add(
                          SurveyPageEvent.wentToPage(state.warning.pageNumber),
                        );
                  },
                  child: Text(
                    state.warning.toFullText(),
                    style: kH2TextStyle.copyWith(
                      color: kCardTextColor,
                    ),
                  ),
                ),
              ),
            ),
            Visibility(
              visible: !state.isLastPage,
              maintainAnimation: true,
              maintainState: true,
              child: PageControlButton(
                Icons.arrow_forward_ios_sharp,
                onPressed: () {
                  context.read<SurveyPageBloc>().add(
                        const SurveyPageEvent.nextPagePressed(),
                      );
                },
              ),
            ),
            Visibility(
              visible: state.isLastPage,
              maintainAnimation: true,
              maintainState: true,
              child: Container(
                height: 70.0,
                width: 220.0,
                child: FlatButton(
                  color: kWarningButtonColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  onPressed: () {
                    context.read<SurveyPageBloc>().add(
                          const SurveyPageEvent.finishedButtonPressed(),
                        );
                    if (state.warning.isEmpty) {
                      context.read<ResponseBloc>().add(
                            const ResponseEvent.editFinished(
                                responseFinished: true),
                          );
                      context.read<SurveyPageBloc>().add(
                            const SurveyPageEvent.stateCleared(),
                          );
                      context.read<NavigationBloc>().add(
                            const NavigationEvent.pageChanged(
                              page: NavigationPage.respondent(),
                            ),
                          );
                      context.navigator.maybePop();
                    }
                  },
                  child: Text(
                    '完成問卷',
                    style: kH2TextStyle.copyWith(
                      color: kCardTextColor,
                    ),
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }
}
