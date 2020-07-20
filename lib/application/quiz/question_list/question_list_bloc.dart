import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/quiz_failure.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'question_list_event.dart';
part 'question_list_state.dart';

part 'question_list_bloc.freezed.dart';

@injectable
class QuestionListBloc extends Bloc<QuestionListEvent, QuestionListState> {
  final IQuizRepository _quizRepository;

  QuestionListBloc(this._quizRepository);

  @override
  QuestionListState get initialState => const QuestionListState.initial();

  @override
  Stream<QuestionListState> mapEventToState(
    QuestionListEvent event,
  ) async* {
    yield const QuestionListState.loadInProgress();
    final failureOrQuestionList = await _quizRepository.getQuestionList();
    yield failureOrQuestionList.fold(
      (f) => QuestionListState.loadFailure(f),
      (questionList) => QuestionListState.loadSuccess(questionList),
    );
  }
}
