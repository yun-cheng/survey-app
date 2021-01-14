import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../application/respondent/respondent_bloc.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/navigation_page.dart';
import '../core/widgets/tap_out_dismiss_keyboard.dart';
import 'widgets/page_control_bar.dart';
import 'widgets/survey_body.dart';

class SurveyPage extends HookWidget {
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
          final respondent = context.select((RespondentBloc respondentBloc) =>
              respondentBloc.state.respondent);
          LoggerService.simple.i('SurveyPage title changed!!');
          return Text(respondent.remainAddress.getValueAnyway());
        }),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.read<NavigationBloc>().add(
                    const NavigationEvent.pageChanged(
                      page: NavigationPage.respondent(),
                    ),
                  );
              context.navigator.maybePop();
            }),
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
                      constraints: const BoxConstraints(maxWidth: 600.0),
                      child: SurveyBody(),
                    ),
                  ),
                ),
              ),
              Visibility(
                visible: !isKeyboardVisible,
                maintainState: true,
                child: Container(
                  color: Colors.grey[900],
                  height: 100.0,
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
