import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_answer/update_answer_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/navigation_page.dart';
import '../../core/constants.dart';
import 'page_control_button.dart';

class PageControlBar extends StatelessWidget {
  const PageControlBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) =>
          p.loadState != c.loadState &&
          c.loadState is LoadSuccess &&
          (p.page != c.page ||
              p.isLastPage != c.isLastPage ||
              p.warning != c.warning ||
              p.showWarning != c.showWarning),
      builder: (context, state) {
        logger('Build').i('PageControlBar');

        final currentPage = state.page;
        final isLastPage = state.isLastPage;
        final showWarning = state.showWarning;
        final warning = state.warning;
        final warningIsEmpty = warning.isEmpty;

        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            // H_ 往前
            Visibility(
              visible: currentPage.getOrCrash() != 0,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              child: PageControlButton(
                Icons.arrow_back_ios_sharp,
                onPressed: () {
                  context.read<UpdateSurveyPageBloc>().add(
                        const UpdateSurveyPageEvent.previousPagePressed(),
                      );
                },
              ),
            ),
            // H_ warning
            Visibility(
              visible: showWarning && !warningIsEmpty,
              maintainSize: !isLastPage,
              maintainAnimation: true,
              maintainState: true,
              child: Container(
                height: kPageControlButtonHeight,
                width: 140.0,
                child: TextButton(
                  style: kWarningButtonStyle,
                  onPressed: () {
                    context.read<UpdateSurveyPageBloc>().add(
                          UpdateSurveyPageEvent.wentToPage(warning.pageNumber),
                        );
                  },
                  child: Text(
                    warning.toFullText(),
                    style: kH3TextStyle.copyWith(
                      color: kCardTextColor,
                    ),
                  ),
                ),
              ),
            ),
            // H_ 完成
            Visibility(
              visible: isLastPage && (!showWarning || warningIsEmpty),
              maintainAnimation: true,
              maintainState: true,
              child: Container(
                height: kPageControlButtonHeight,
                width: 140.0,
                child: TextButton(
                  style: kWarningButtonStyle,
                  onPressed: () {
                    context.read<UpdateSurveyPageBloc>().add(
                          const UpdateSurveyPageEvent.finishedButtonPressed(),
                        );
                    if (warningIsEmpty) {
                      context.read<ResponseBloc>().add(
                            const ResponseEvent.editFinished(
                                responseFinished: true),
                          );
                      context.read<NavigationBloc>().add(
                            const NavigationEvent.pageChanged(
                              page: NavigationPage.respondent(),
                            ),
                          );
                      context.router.pop();
                      context.read<UpdateAnswerBloc>().add(
                            const UpdateAnswerEvent.stateCleared(),
                          );
                      context.read<UpdateAnswerStatusBloc>().add(
                            const UpdateAnswerStatusEvent.stateCleared(),
                          );
                      context.read<UpdateSurveyPageBloc>().add(
                            const UpdateSurveyPageEvent.stateCleared(),
                          );
                      context.read<SurveyPageBloc>().add(
                            const SurveyPageEvent.stateCleared(),
                          );
                    }
                  },
                  child: Text(
                    '完成問卷',
                    style: kH3TextStyle.copyWith(
                      color: kCardTextColor,
                    ),
                  ),
                ),
              ),
            ),
            // H_ 往後
            Visibility(
              visible: !isLastPage,
              maintainSize: isLastPage,
              maintainAnimation: true,
              maintainState: true,
              child: PageControlButton(
                Icons.arrow_forward_ios_sharp,
                onPressed: () {
                  context.read<UpdateSurveyPageBloc>().add(
                        const UpdateSurveyPageEvent.nextPagePressed(),
                      );
                },
              ),
            ),
          ],
        );
      },
    );
  }
}
