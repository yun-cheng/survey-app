import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'question_list_event.dart';
part 'question_list_state.dart';

part 'question_list_bloc.freezed.dart';

@injectable
class QuestionListBloc extends Bloc<QuestionListEvent, QuestionListState> {
  QuestionListBloc(this._quizRepository)
      : super(const QuestionListState.initial());

  final IQuizRepository _quizRepository;

  @override
  Stream<QuestionListState> mapEventToState(
    QuestionListEvent event,
  ) async* {
    yield const QuestionListState.loadInProgress();
    final failureOrQuestionList =
        await _quizRepository.getQuestionList(event.quizId);
    yield failureOrQuestionList.fold(
      (f) => QuestionListState.loadFailure(f),
      (questionList) => QuestionListState.loadSuccess(
        quizId: event.quizId,
        questionList: questionList,
      ),
    );
  }
}
