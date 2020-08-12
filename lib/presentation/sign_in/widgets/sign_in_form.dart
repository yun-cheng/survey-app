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
        if (!state.isSuccess) {
          state.failureOption.fold(
            () {},
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  serverError: (_) => '伺服器錯誤',
                  interviewerIdAndNameNotFound: (_) => '找不到訪員ID或姓名',
                  interviewerIdAndNameConflict: (_) => '...',
                  insufficientPermission: (_) => '權限不足',
                  unableToGet: (_) => '無法取得',
                  unexpected: (_) => '未知錯誤',
                ),
              ).show(context);
            },
          );
        }
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

        String interviewerId;
        String interviewerName;
        if (state.isSuccess) {
          interviewerId = state.interviewer.id.getOrCrash();
          interviewerName = state.interviewer.name.getOrCrash();
        }

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
              Visibility(
                visible: !state.isSuccess,
                maintainSize: true,
                maintainAnimation: true,
                maintainState: true,
                child: const Text(
                  '請輸入 ID 或姓名',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontFamily: 'NotoSansTC',
                  ),
                ),
              ),
              if (state.isSuccess) ...[
                DataTable(
                  columns: const [
                    DataColumn(
                      label: Text(
                        'ID',
                        style: TextStyle(
                          fontSize: 32.0,
                          fontFamily: 'NotoSansTC',
                        ),
                      ),
                    ),
                    DataColumn(
                      label: Text(
                        '姓名',
                        style: TextStyle(
                          fontSize: 32.0,
                          fontFamily: 'NotoSansTC',
                        ),
                      ),
                    ),
                  ],
                  rows: [
                    DataRow(
                      cells: [
                        DataCell(
                          Text(
                            interviewerId,
                            style: const TextStyle(
                              fontSize: 32.0,
                              fontFamily: 'NotoSansTC',
                            ),
                          ),
                        ),
                        DataCell(
                          Text(
                            interviewerName,
                            style: const TextStyle(
                              fontSize: 32.0,
                              fontFamily: 'NotoSansTC',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 52.0),
                RoundedButton(
                  title: '不是我，重新輸入',
                  color: Colors.red[600],
                  onPressed: () {
                    context
                        .bloc<SignInFormBloc>()
                        .add(const SignInFormEvent.signedOut());
                  },
                ),
                RoundedButton(
                  title: '是我，開始測驗',
                  color: Colors.greenAccent[400],
                  onPressed: () {
                    ExtendedNavigator.of(context).pushQuizListPage();
                  },
                ),
              ] else ...[
                const SizedBox(height: 24.0),
                TextFormField(
                  style: const TextStyle(fontSize: 20.0),
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.assignment_ind),
                    labelText: 'ID',
                    labelStyle: TextStyle(fontSize: 20.0),
                    errorStyle: TextStyle(fontSize: 16.0),
                  ),
                  autocorrect: false,
                  onChanged: (value) => context
                      .bloc<SignInFormBloc>()
                      .add(SignInFormEvent.interviewerIdChanged(value)),
                  validator: (_) => validateInterviewerIdAndName(),
                ),
                const SizedBox(height: 24.0),
                TextFormField(
                    style: const TextStyle(fontSize: 20.0),
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      labelText: '姓名',
                      labelStyle: TextStyle(fontSize: 20.0),
                      errorStyle: TextStyle(fontSize: 16.0),
                      // contentPadding: ,
                    ),
                    autocorrect: false,
                    onChanged: (value) => context
                        .bloc<SignInFormBloc>()
                        .add(SignInFormEvent.interviewerNameChanged(value)),
                    validator: (_) => validateInterviewerIdAndName()),
                const SizedBox(height: 16.0),
                RoundedButton(
                  title: '確認身分',
                  color: Colors.lightBlueAccent[400],
                  onPressed: () {
                    context.bloc<SignInFormBloc>().add(
                          const SignInFormEvent.signInPressed(),
                        );
                  },
                ),
              ],
            ],
          ),
        );
      },
    );
  }
}

