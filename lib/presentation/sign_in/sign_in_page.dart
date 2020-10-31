import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/tap_out_dismiss_keyboard.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('問卷'),
          automaticallyImplyLeading: false,
        ),
        body: TapOutDismissKeyboard(
          child: ResponsiveLayout(
            child: Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  SignInForm(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
