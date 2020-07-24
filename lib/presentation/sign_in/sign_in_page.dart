import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';

import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/rounded_button.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<InterviewerListBloc>()
            ..add(const InterviewerListEvent.interviewerListLoaded()),
        ),
        BlocProvider(
          create: (context) => SignInFormBloc(
            getIt<IAuthFacade>(),
            BlocProvider.of<InterviewerListBloc>(context),
          ),
        ),
      ],
      child: BlocBuilder<AuthBloc, AuthState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('訪員測驗'),
            ),
            body: SafeArea(
              child: Align(
                alignment: Alignment.topCenter,
                child: ConstrainedBox(
                  constraints: BoxConstraints.expand(width: 600.0),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          SignInForm(),
                          if (state is Authenticated) ...[
                            RoundedButton(
                              title: '不是我，重新輸入',
                              color: Colors.red[600],
                              onPressed: () {
                                context
                                    .bloc<AuthBloc>()
                                    .add(AuthEvent.signedOut());
                              },
                            ),
                            RoundedButton(
                              title: '是我，開始測驗',
                              color: Colors.greenAccent[400],
                              onPressed: () {
                                ExtendedNavigator.of(context)
                                    .pushReplacementNamed(Routes.quizPage);
                              },
                            ),
                          ]
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
