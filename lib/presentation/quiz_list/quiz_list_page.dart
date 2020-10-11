import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz_list/quiz_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/i_quiz_list_repository.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/widgets/responsive_layout.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz_list/widgets/quiz_list_body.dart';

class QuizListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<QuizListBloc>(
      create: (context) => QuizListBloc(
        getIt<IQuizListRepository>(),
        // BlocProvider.of<SignInFormBloc>(context),
      )..add(const QuizListEvent.quizListLoaded()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('訪員測驗'),
        ),
        body: ResponsiveLayout(
          child: QuizListBody(),
        ),
      ),
    );
  }
}
