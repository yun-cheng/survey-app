import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
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
  StreamSubscription<SignInFormState> _signInFormSubscription;
  final IQuizListRepository _quizListRepository;
  Interviewer _interviewer;
  ProjectId _projectId;

  QuizListBloc(
    this._quizListRepository,
    SignInFormBloc signInFormBloc,
  ) : super(const QuizListState.initial()) {
    _interviewer = signInFormBloc.state.interviewer;
    _projectId = signInFormBloc.state.projectId;
    _signInFormSubscription = signInFormBloc.listen((state) {
      _interviewer = state.interviewer;
      _projectId = state.projectId;
    });
  }

  @override
  Stream<QuizListState> mapEventToState(
    QuizListEvent event,
  ) async* {
    yield const QuizListState.loadInProgress();
    final failureOrQuizList = await _quizListRepository.getQuizList(
      interviewerId: _interviewer.id,
      projectId: _projectId,
    );
    yield failureOrQuizList.fold(
      (f) => QuizListState.loadFailure(f),
      (quizList) => QuizListState.loadSuccess(quizList),
    );
  }
}
