import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';

import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
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
      child: Scaffold(
        appBar: AppBar(
          title: const Text('訪員測驗'),
        ),
        body: Column(
          children: <Widget>[
            SignInForm(),
            const SizedBox(height: 50),
            FlatButton(
              onPressed: () {
                ExtendedNavigator.of(context)
                  .pushReplacementNamed(Routes.quizPage);
              },
              color: Colors.green,
              child: const Text(
                '開始測驗',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
