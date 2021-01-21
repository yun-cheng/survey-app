import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/navigation/navigation_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/navigation_page.dart';
import '../../core/constants.dart';
import '../../core/widgets/rounded_button.dart';
import '../../routes/router.gr.dart';
import 'account_box.dart';
import 'password_box.dart';
import 'team_box.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future showErrorMessage(message) {
      return FlushbarHelper.createError(
        message: message,
      ).show(context);
    }

    return MultiBlocListener(
      listeners: [
        BlocListener<AuthBloc, AuthState>(
          listenWhen: (p, c) => p.authFailure != c.authFailure,
          listener: (context, state) {
            state.authFailure.fold(
              () {},
              (failure) => failure.maybeMap(
                serverError: (_) => showErrorMessage('伺服器錯誤'),
                insufficientPermission: (_) => showErrorMessage('權限不足'),
                unexpected: (_) => showErrorMessage('未知錯誤'),
                orElse: () {},
              ),
            );
          },
        ),
        BlocListener<AuthBloc, AuthState>(
          listenWhen: (p, c) =>
              c.signInState is LoadSuccess && p.signInState != c.signInState,
          listener: (context, state) {
            LoggerService.simple.i('Push to OverviewPage!!');

            context.navigator.push(Routes.overviewPage);

            context.read<NavigationBloc>().add(
                  const NavigationEvent.pageChanged(
                    page: NavigationPage.overview(),
                  ),
                );
          },
        ),
      ],
      child: BlocBuilder<AuthBloc, AuthState>(
        buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessages
                ? AutovalidateMode.onUserInteraction
                : AutovalidateMode.disabled,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const Text(
                  '請選擇單位',
                  style: kH2TextStyle,
                ),
                const SizedBox(height: 24.0),
                const Teambox(),
                const SizedBox(height: 24.0),
                const Text(
                  '登入',
                  style: kH2TextStyle,
                ),
                const SizedBox(height: 24.0),
                const AccountBox(),
                const SizedBox(height: 24.0),
                const PasswordBox(),
                const SizedBox(height: 16.0),
                RoundedButton(
                  title: '登入',
                  color: Colors.lightBlueAccent[400],
                  onPressed: () => context
                      .read<AuthBloc>()
                      .add(const AuthEvent.signInPressed()),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
