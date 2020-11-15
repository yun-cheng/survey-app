import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/survey_page/survey_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/logger.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/page_control_button.dart';

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
