import 'package:flutter/material.dart';

import '../../domain/core/logger.dart';
import '../core/widgets/responsive_layout.dart';
import '../core/widgets/tap_out_dismiss_keyboard.dart';
import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SignInPage');

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
                children: const <Widget>[
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
