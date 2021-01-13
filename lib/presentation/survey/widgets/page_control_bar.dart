import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
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
