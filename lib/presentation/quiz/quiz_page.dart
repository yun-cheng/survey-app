import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_list/question_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_page/question_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question/question_bloc.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<QuestionListBloc>(
          create: (context) => getIt<QuestionListBloc>()
            ..add(const QuestionListEvent.questionListLoaded()),
        ),
        BlocProvider<QuestionPageBloc>(
          create: (context) => QuestionPageBloc(
            getIt<IQuizRepository>(),
            BlocProvider.of<QuestionListBloc>(context),
          ),
        ),
        BlocProvider<QuestionBloc>(
          create: (context) => QuestionBloc(
            BlocProvider.of<QuestionPageBloc>(context),
          ),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('訪員測驗'),
        ),
        body: BlocBuilder<QuestionListBloc, QuestionListState>(
          builder: (context, state) {
            if (state is LoadSuccess) {
              return QuestionWidget();
            } else {
              return Container();
            }
          },
        ),
        bottomNavigationBar: Container(
          color: Colors.grey[900],
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TurnPageButton(
                '下一頁',
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// TODO 處理 Question 是空的的情形
class QuestionWidget extends StatelessWidget {
  const QuestionWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionPageBloc, QuestionPageState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                state.question.body.getOrCrash(),
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 10,
              ),
              AnswerWidget(),
            ],
          ),
        );
      },
    );
  }
}

class AnswerWidget extends StatelessWidget {
  const AnswerWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuestionBloc, QuestionState>(
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              onPressed: () {
                BlocProvider.of<QuestionBloc>(context).add(AnswerSelected('O'));
              },
              child: Text(
                'O',
                style: TextStyle(fontSize: 50),
              ),
            ),
            FlatButton(
              onPressed: () {
                BlocProvider.of<QuestionBloc>(context).add(AnswerSelected('X'));
              },
              child: Text(
                'X',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ],
        );
      },
    );
  }
}

class TurnPageButton extends StatelessWidget {
  final String text;
  final Function onPressed;
  const TurnPageButton(
    this.text, {
    @required this.onPressed,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 140,
      child: FlatButton(
        color: Colors.lightGreenAccent[700],
        child: Text(
          text,
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
