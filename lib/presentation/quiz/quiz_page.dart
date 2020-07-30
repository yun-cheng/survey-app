import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_list/question_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_page/question_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question/question_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/routes/router.gr.dart';

class QuizPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<QuestionListBloc>(
          create: (context) => QuestionListBloc(
            getIt<IQuizRepository>(),
          )..add(const QuestionListEvent.questionListLoaded()),
        ),
        BlocProvider<QuestionPageBloc>(
          create: (context) => QuestionPageBloc(
            BlocProvider.of<QuestionListBloc>(context),
          ),
        ),
        BlocProvider<QuestionBloc>(
          create: (context) => QuestionBloc(
            getIt<IQuizRepository>(),
            BlocProvider.of<QuestionPageBloc>(context),
            BlocProvider.of<SignInFormBloc>(context),
          ),
        ),
      ],
      child: BlocBuilder<QuestionPageBloc, QuestionPageState>(
        builder: (context, questionPageState) {
          return BlocBuilder<QuestionBloc, QuestionState>(
            builder: (context, questionState) {
              if (questionPageState.question.failureOption.isSome()) {
                return Container();
              } else {
                final rightScore = questionState.score.right.getOrCrash();
                final wrongScore = questionState.score.wrong.getOrCrash();
                final realAnswer = questionState.realAnswer.getOrCrash();

                return Scaffold(
                  appBar: AppBar(
                    title: const Text('訪員測驗'),
                  ),
                  body: SafeArea(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(
                          child: Align(
                            alignment: Alignment.center,
                            child: ConstrainedBox(
                              constraints:
                                  const BoxConstraints.expand(width: 800.0),
                              child: SingleChildScrollView(
                                child: Padding(
                                  padding: const EdgeInsets.all(24.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      ConstrainedBox(
                                        constraints: const BoxConstraints(
                                            minHeight: 200.0),
                                        child: Text(
                                          questionPageState.question.body
                                              .getOrCrash(),
                                          style:
                                              const TextStyle(fontSize: 40.0),
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 24.0,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: <Widget>[
                                          FlatButton(
                                            disabledColor: realAnswer == 'O'
                                                ? Colors.greenAccent[400]
                                                : null,
                                            disabledTextColor: Colors.grey[850],
                                            onPressed: !questionState.isAnswered
                                                ? () {
                                                    context
                                                        .bloc<QuestionBloc>()
                                                        .add(
                                                            const AnswerSelected(
                                                                'O'));
                                                  }
                                                : null,
                                            child: const Text(
                                              'O',
                                              style: TextStyle(fontSize: 100.0),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 100.0,
                                          ),
                                          FlatButton(
                                            disabledColor: realAnswer == 'X'
                                                ? Colors.greenAccent[400]
                                                : null,
                                            disabledTextColor: Colors.grey[850],
                                            onPressed: !questionState.isAnswered
                                                ? () {
                                                    context
                                                        .bloc<QuestionBloc>()
                                                        .add(
                                                            const AnswerSelected(
                                                                'X'));
                                                  }
                                                : null,
                                            child: const Text(
                                              'X',
                                              style: TextStyle(fontSize: 100.0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.grey[900],
                          height: 100.0,
                          alignment: Alignment.center,
                          child: ConstrainedBox(
                            constraints:
                                const BoxConstraints.expand(width: 800.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      '答對 $rightScore 題',
                                      style: TextStyle(
                                        fontSize: 30.0,
                                        color: questionState.isRightAnswer &&
                                                questionState.isAnswered
                                            ? Colors.greenAccent[400]
                                            : Colors.white,
                                      ),
                                    ),
                                    Text(
                                      '答錯 $wrongScore 題',
                                      style: TextStyle(
                                        fontSize: 30.0,
                                        color: !questionState.isRightAnswer &&
                                                questionState.isAnswered
                                            ? Colors.red[600]
                                            : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                // TODO 控制的邏輯不該在這裡
                                if (rightScore < 10 &&
                                    !questionPageState.isLastPage) ...[
                                  TurnPageButton(
                                    '下一題',
                                    onPressed: questionState.isAnswered
                                        ? () {
                                            context
                                                .bloc<QuestionPageBloc>()
                                                .add(const QuestionPageEvent
                                                    .nextPagePressed());
                                          }
                                        : null,
                                  ),
                                ] else ...[
                                  TurnPageButton(
                                    '結束測驗',
                                    onPressed: questionState.isAnswered
                                        ? () {
                                            context.bloc<QuestionBloc>().add(
                                                const QuestionEvent
                                                    .quizResultUploaded());
                                            ExtendedNavigator.of(context)
                                                .pushReplacementNamed(
                                                    Routes.finishedPage);
                                          }
                                        : null,
                                  ),
                                ]
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }
            },
          );
        },
      ),
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
      height: 70.0,
      width: 160.0,
      child: FlatButton(
        color: Colors.greenAccent[400],
        disabledColor: Colors.grey[600],
        disabledTextColor: Colors.grey[900],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 28.0,
          ),
        ),
      ),
    );
  }
}
