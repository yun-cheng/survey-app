import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz_list/quiz_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/quiz_list/widgets/quiz_card.dart';

class QuizListBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<QuizListBloc, QuizListState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              shrinkWrap: true,
              padding: const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 15.0,
              ),
              itemBuilder: (context, index) {
                final quiz = state.quizList[index];
                if (quiz.failureOption.isSome()) {
                  // return ErrorNoteCard(note: note);
                  return Container();
                } else {
                  return QuizCard(quiz: quiz);
                }
              },
              itemCount: state.quizList.size,
            );
          },
          loadFailure: (state) {
            // return CriticalFailureDisplay(
            //   failure: state.noteFailure,
            // );
            return Container();
          },
        );
      },
    );
  }
}