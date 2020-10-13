import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/rounded_button.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/selector.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future showErrorMessage(message) {
      return FlushbarHelper.createError(
        message: message,
      ).show(context);
    }

    String signInValidator({
      @required String field,
      @required Either<ValueFailure<String>, String> value,
    }) {
      if (context.bloc<AuthBloc>().state.signInState is SignInFailure) {
        return '帳號或密碼錯誤';
      } else {
        return value.fold(
          (f) => f.maybeMap(
            empty: (_) => '$field不能為空',
            orElse: () => null,
          ),
          (_) => null,
        );
      }
    }

    return BlocConsumer<AuthBloc, AuthState>(
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

        if (state.signInState is SignInSuccess) {
          ExtendedNavigator.of(context).pushAndRemoveUntil(
            Routes.overviewPage,
            (route) => false,
          );
        }
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.onUserInteraction
              : AutovalidateMode.disabled,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Text(
                '📝',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 130),
              ),
              const SizedBox(height: 24.0),
              const Text(
                '請選擇單位',
                style: TextStyle(
                  fontSize: 28.0,
                  fontFamily: 'NotoSansTC',
                ),
              ),
              const SizedBox(height: 24.0),
              Selector(
                teamList: state.teamList,
                team: state.team,
              ),
              const SizedBox(height: 24.0),
              const Text(
                '登入',
                style: TextStyle(
                  fontSize: 28.0,
                  fontFamily: 'NotoSansTC',
                ),
              ),
              const SizedBox(height: 24.0),
              TextFormField(
                style: const TextStyle(fontSize: 20.0),
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.assignment_ind),
                  labelText: '帳號',
                  labelStyle: TextStyle(fontSize: 20.0),
                  errorStyle: TextStyle(fontSize: 16.0),
                ),
                autocorrect: false,
                onChanged: (value) =>
                    context.bloc<AuthBloc>().add(AuthEvent.idChanged(value)),
                // HIGHLIGHT 必須要使用完整的 context.bloc<AuthBloc>().state，
                // HIGHLIGHT 才不會只驗證上一個動作的結果
                validator: (_) => signInValidator(
                  field: '帳號',
                  value: context.bloc<AuthBloc>().state.id.value,
                ),
              ),
              const SizedBox(height: 24.0),
              TextFormField(
                style: const TextStyle(fontSize: 20.0),
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: '密碼',
                  labelStyle: TextStyle(fontSize: 20.0),
                  errorStyle: TextStyle(fontSize: 16.0),
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => context
                    .bloc<AuthBloc>()
                    .add(AuthEvent.passwordChanged(value)),
                validator: (_) => signInValidator(
                  field: '密碼',
                  value: context.bloc<AuthBloc>().state.password.value,
                ),
              ),
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
    );
  }
}
