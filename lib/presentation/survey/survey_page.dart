import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../../application/survey/response/response_bloc.dart';
import '../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../domain/core/logger.dart';
import '../core/constants.dart';
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

    // H_ 用來在鍵盤顯示時，隱藏 PageControlBar
    // TODO 拆出 widget，避免 SurveyBody rebuild
    final keyboardVisibilityController = KeyboardVisibilityController();
    final isKeyboardVisible = useStream(
      keyboardVisibilityController.onChange,
      initialData: keyboardVisibilityController.isVisible,
    );

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

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          title: Builder(builder: (context) {
            logger('Build').i('SurveyPage: AppBar');

            final respondent = context.select(
                (ResponseBloc responseBloc) => responseBloc.state.respondent);
            return Text(respondent.remainAddress.getValueAnyway());
          }),
          leading: const SurveyLeadingButton(),
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
          ],
        ),
        body: SafeArea(
          child: TapOutDismissKeyboard(
            child: Column(
              children: [
                Expanded(
                  child: SurveyBody(),
                ),
                Visibility(
                  visible: !isKeyboardVisible.data!,
                  maintainState: true,
                  child: Container(
                    color: kDarkestColor,
                    height: 70.0,
                    alignment: Alignment.center,
                    child: ConstrainedBox(
                      constraints:
                          BoxConstraints.expand(width: kCardMaxWith.maxWidth),
                      child: const PageControlBar(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
