import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/i_quiz_list_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz_list_failure.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'quiz_list_event.dart';
part 'quiz_list_state.dart';

part 'quiz_list_bloc.freezed.dart';

@injectable
class QuizListBloc extends Bloc<QuizListEvent, QuizListState> {
  // StreamSubscription<SignInFormState> _signInFormSubscription;
  final IQuizListRepository _quizListRepository;
  Option<Interviewer> _interviewerOption;
  ProjectId _projectId;

  QuizListBloc(
    this._quizListRepository,
    // SignInFormBloc signInFormBloc,
  ) : super(const QuizListState.initial()) {
    // _interviewerOption = signInFormBloc.state.interviewerOption;
    // _projectId = signInFormBloc.state.projectId;
    // _signInFormSubscription = signInFormBloc.listen((state) {
    //   _interviewerOption = state.interviewerOption;
    //   _projectId = state.projectId;
    // });
  }

  @override
  Stream<QuizListState> mapEventToState(
    QuizListEvent event,
  ) async* {
    yield const QuizListState.loadInProgress();
    if (_interviewerOption.isSome()) {
      final failureOrQuizList = await _quizListRepository.getQuizList(
        interviewerId: _interviewerOption.getOrElse(() => null).id,
        projectId: _projectId,
      );
      yield failureOrQuizList.fold(
        (f) => QuizListState.loadFailure(f),
        (quizList) => QuizListState.loadSuccess(quizList),
      );
    }
  }

  @override
  Future<void> close() {
    // _signInFormSubscription?.cancel();
    return super.close();
  }
}
