import 'package:auto_route/auto_route.dart';
// import 'package:dartz/dartz.dart';
// import 'package:flushbar/flushbar.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/rounded_button.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/selector.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        // NOTE 監聽是否登入成功
        state.authFailureOrInterviewerOption.fold(
          () {},
          (either) => either.fold((failure) {
            FlushbarHelper.createError(
              message: failure.map(
                serverError: (_) => '伺服器錯誤',
                invalidIdAndPasswordCombination: (_) => '帳號或密碼錯誤',
                insufficientPermission: (_) => '權限不足',
                unableToGet: (_) => '無法取得',
                unexpected: (_) => '未知錯誤',
              ),
            ).show(context);
          }, (_) {
            ExtendedNavigator.of(context).pushAndRemoveUntil(
              Routes.quizListPage,
              (route) => false,
            );
          }),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessages,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              const Text(
                '📝',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 130),
              ),
              const SizedBox(height: 24.0),
              const Text(
                '請選擇專案',
                style: TextStyle(
                  fontSize: 28.0,
                  fontFamily: 'NotoSansTC',
                ),
              ),
              const SizedBox(height: 24.0),
              Selector(),
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
                onChanged: (value) => context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvent.interviewerIdChanged(value)),
                // HIGHLIGHT 必須要使用完整的 context.bloc<SignInFormBloc>().state，
                // HIGHLIGHT 才不會只驗證上一個動作的結果
                validator: (_) => context
                    .bloc<SignInFormBloc>()
                    .state
                    .interviewerId
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        empty: (_) => '帳號不能為空',
                        orElse: () => null,
                      ),
                      (_) => null,
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
                  // contentPadding: ,
                ),
                autocorrect: false,
                obscureText: true,
                onChanged: (value) => context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvent.passwordChanged(value)),
                validator: (_) =>
                    context.bloc<SignInFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                            empty: (_) => '密碼不能為空',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
              ),
              const SizedBox(height: 16.0),
              RoundedButton(
                title: '登入',
                color: Colors.lightBlueAccent[400],
                onPressed: () {
                  context.bloc<SignInFormBloc>().add(
                        const SignInFormEvent.signInPressed(),
                      );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
