import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/tap_out_dismiss_keyboard.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/page_control_bar.dart';
import 'package:interviewer_quiz_flutter_app/presentation/survey/widgets/survey_body.dart';

class SurveyPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    bool isKeyboardVisible = KeyboardVisibility.isVisible;
    KeyboardVisibility.onChange.listen((bool visible) {
      isKeyboardVisible = visible;
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Survey Page'),
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
                    child: PageControlBar(),
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
