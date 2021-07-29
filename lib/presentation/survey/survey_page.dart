import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../domain/core/logger.dart';
import '../core/widgets/tap_out_dismiss_keyboard.dart';
import '../routes/router.gr.dart';
import 'widgets/page_control_bar.dart';
import 'widgets/survey_body.dart';
import 'widgets/survey_dialog.dart';

class SurveyPage extends HookWidget {
  final String respondentId;
  final bool showDialogOnRestart;

  const SurveyPage({
    // BUG https://github.com/Milad-Akarie/auto_route_library/issues/590
    required this.respondentId,
    required this.showDialogOnRestart,
  });

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SurveyPage');

    final firstBuild = useValueNotifier(true);

    useEffect(() {
      if (showDialogOnRestart && firstBuild.value) {
        // NOTE https://stackoverflow.com/a/61137589
        WidgetsBinding.instance!.addPostFrameCallback((_) {
          showSurveyDialog(context);
        });
        firstBuild.value = false;
      }
    });

    final respondent = context.read<ResponseBloc>().state.respondent;

    return WillPopScope(
      onWillPop: () async => false,
      child: TapOutDismissKeyboard(
        child: Scaffold(
          appBar: AppBar(
            title: Text(respondent.remainAddress.getValueAnyway()),
            leading: const SurveyLeadingButton(),
            actions: [
              IconButton(
                icon: const Icon(Icons.format_list_bulleted),
                onPressed: () {
                  context.read<UpdateSurveyPageBloc>().add(
                        const UpdateSurveyPageEvent
                            .contentQuestionListUpdated(),
                      );
                  context.pushRoute(const SurveyContentRoute());
                },
              ),
            ],
          ),
          body: SafeArea(
            child: Column(
              children: [
                Expanded(
                  child: SurveyBody(),
                ),
                const PageControlBar(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
