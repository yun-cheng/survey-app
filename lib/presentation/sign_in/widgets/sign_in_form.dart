import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/page_state.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/rounded_button.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/account_box.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/password_box.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/team_box.dart';

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
          // NOTE 兩種情形要 push，一是初次登入，二是重新啟動時自動登入
          listenWhen: (p, c) =>
              c.signInState is LoadSuccess &&
              ((p.pageState is InitialPage && c.pageState is PushPage) ||
                  c.pageState is InitialPage),
          listener: (context, state) {
            print('SignInForm listening!!');
            ExtendedNavigator.of(context).pushAndRemoveUntil(
              Routes.overviewPage,
              (route) => false,
            );
            // NOTE 讓 recover 的 Bloc 改變 pageState
            context.bloc<AuthBloc>().add(const AuthEvent.pagePushed());
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
                  style: TextStyle(
                    fontSize: 28.0,
                    fontFamily: 'NotoSansTC',
                  ),
                ),
                const SizedBox(height: 24.0),
                const Teambox(),
                const SizedBox(height: 24.0),
                const Text(
                  '登入',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontFamily: 'NotoSansTC',
                  ),
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
                      .bloc<AuthBloc>()
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
