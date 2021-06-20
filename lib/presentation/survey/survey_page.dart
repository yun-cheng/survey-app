import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../application/survey/answer/answer_bloc.dart';
import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/survey_page/survey_page_bloc.dart';
import '../../application/survey/update_answer/update_answer_bloc.dart';
import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/navigation_page.dart';
import '../core/constants.dart';
import '../core/widgets/tap_out_dismiss_keyboard.dart';
import '../routes/router.gr.dart';
import 'widgets/page_control_bar.dart';
import 'widgets/survey_body.dart';

class SurveyPage extends HookWidget {
  final String respondentId;

  const SurveyPage({
    @PathParam('respondentId') required this.respondentId,
  });

  @override
  Widget build(BuildContext context) {
    final keyboardVisibilityController = KeyboardVisibilityController();
    bool isKeyboardVisible = keyboardVisibilityController.isVisible;
    keyboardVisibilityController.onChange.listen((bool visible) {
      isKeyboardVisible = visible;
    });

    return Scaffold(
      appBar: AppBar(
        title: Builder(builder: (context) {
          logger('Build').i('SurveyPage AppBar');

          final respondent = context.select(
              (ResponseBloc responseBloc) => responseBloc.state.respondent);
          return Text(respondent.remainAddress.getValueAnyway());
        }),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.read<ResponseBloc>().add(
                    const ResponseEvent.editFinished(responseFinished: false),
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
            }),
        actions: [
          IconButton(
            icon: const Icon(Icons.format_list_bulleted),
            onPressed: () {
              context.read<UpdateSurveyPageBloc>().add(
                    const UpdateSurveyPageEvent.contentQuestionListUpdated(),
                  );
              context.pushRoute(const SurveyContentRoute());
            },
          ),
          IconButton(
            icon: const Icon(Icons.toggle_on),
            onPressed: () {
              context.read<AnswerBloc>().add(
                    const AnswerEvent.readOnlyToggled(),
                  );
              context.read<UpdateSurveyPageBloc>().add(
                    const UpdateSurveyPageEvent.readOnlyToggled(),
                  );
            },
          ),
        ],
      ),
      body: SafeArea(
        child: TapOutDismissKeyboard(
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: ConstrainedBox(
                      constraints: kCardMaxWith,
                      child: SurveyBody(),
                    ),
                  ),
                ),
              ),
              Visibility(
                visible: !isKeyboardVisible,
                maintainState: true,
                child: Container(
                  color: kDarkestColor,
                  height: 70.0,
                  alignment: Alignment.center,
                  child: ConstrainedBox(
                    constraints: const BoxConstraints.expand(width: 800.0),
                    child: const PageControlBar(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
