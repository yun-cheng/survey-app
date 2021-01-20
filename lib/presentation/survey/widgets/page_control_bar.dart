import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../routes/router.gr.dart';
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Visibility(
              visible: state.showWarning && !state.warning.isEmpty,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              child: PageControlButton(
                state.warning.toFullText(),
                onPressed: () {
                  context.read<SurveyPageBloc>().add(
                        SurveyPageEvent.wentToPage(state.warning.pageNumber),
                      );
                },
              ),
            ),
            PageControlButton(
              '目錄',
              onPressed: () {
                context.navigator.push(Routes.surveyContentPage);
              },
            ),
            Visibility(
              visible: state.page.getOrCrash() != 0,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              child: PageControlButton(
                '上一頁',
                onPressed: () {
                  context.read<SurveyPageBloc>().add(
                        const SurveyPageEvent.previousPagePressed(),
                      );
                },
              ),
            ),
            Visibility(
              visible: !state.isLastPage,
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              child: PageControlButton(
                '下一頁',
                onPressed: () {
                  context.read<SurveyPageBloc>().add(
                        const SurveyPageEvent.nextPagePressed(),
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
