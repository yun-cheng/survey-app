import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
              maintainSize: true,
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
          ],
        );
      },
    );
  }
}
