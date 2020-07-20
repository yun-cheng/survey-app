import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_list/question_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('訪員測驗'),
      ),
      body: BlocProvider(
        create: (context) => getIt<QuestionListBloc>()
          ..add(const QuestionListEvent.questionListLoaded()),
        child: BlocBuilder<QuestionListBloc, QuestionListState>(
          builder: (context, state) {
            return Container();
          },
        ),
      ),
    );
  }
}
