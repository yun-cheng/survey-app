import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      // NOTE 監聽是否登入成功
      listener: (context, state) {
        // NOTE 拆開第一層 Option，針對 Some failure 處理
        state.authFailureOrSuccessOption.fold(
          () {},
          // NOTE 拆開第二層 Either，Left 顯示失敗訊息， Right 則跳轉頁面
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  serverError: (_) => '伺服器錯誤',
                  interviewerIdAndNameNotFound: (_) => '找不到訪員ID或姓名',
                  interviewerIdAndNameConflict: (_) => '',
                ),
              ).show(context);
            },
            (_) {
              context
                  .bloc<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        // HIGHLIGHT 必須要使用完整的 context.bloc<SignInFormBloc>().state，
        // HIGHLIGHT 才不會只驗證上一個動作的結果
        String validateInterviewerIdAndName() {
          final _state = context.bloc<SignInFormBloc>().state;
          final isValidInterviewerId = _state.interviewerId.isValid();
          final isValidInterviewerName = _state.interviewerName.isValid();

          if (isValidInterviewerId || isValidInterviewerName) {
            return null;
          } else {
            return '訪員ID或訪員姓名不能為空';
          }
        }

        return Form(
          autovalidate: state.showErrorMessages,
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              const Text(
                '📝',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 130),
              ),
              const SizedBox(height: 8),
              TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.assignment_ind),
                  labelText: '訪員ID',
                ),
                autocorrect: false,
                onChanged: (value) => context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvent.interviewerIdChanged(value)),
                validator: (_) => validateInterviewerIdAndName(),
              ),
              const SizedBox(height: 8),
              TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    labelText: '訪員姓名',
                  ),
                  autocorrect: false,
                  onChanged: (value) => context
                      .bloc<SignInFormBloc>()
                      .add(SignInFormEvent.interviewerNameChanged(value)),
                  validator: (_) => validateInterviewerIdAndName()),
              FlatButton(
                onPressed: () {
                  context.bloc<SignInFormBloc>().add(
                        const SignInFormEvent.signInPressed(),
                      );
                },
                color: Colors.blueAccent,
                child: const Text(
                  '登入',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
