import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_list/question_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'question_page_event.dart';
part 'question_page_state.dart';

part 'question_page_bloc.freezed.dart';

@injectable
class QuestionPageBloc extends Bloc<QuestionPageEvent, QuestionPageState> {
  // TEST 標準寫法會加 assert，輸入參數也要指名，但因為使用 getIt，可能就不需要了
  QuestionPageBloc(QuestionListBloc questionListBloc)
      : super(QuestionPageState.initial()) {
    _subscription = questionListBloc.listen((state) {
      if (state is QuestionListLoadSuccess) {
        _questionList = state.questionList;
        add(const QuestionPageEvent.loadQuestionList());
      }
    });
  }

  StreamSubscription _subscription;
  KtList<Question> _questionList;

  @override
  Stream<QuestionPageState> mapEventToState(
    QuestionPageEvent event,
  ) async* {
    yield* event.map(
      nextPagePressed: (e) async* {
        yield state.copyWith(isTurningPage: true);

        final nextPage = state.page.next();
        final nextQuestion = _questionList.elementAt(nextPage.getOrCrash());

        yield state.copyWith(
          isTurningPage: false,
          page: nextPage,
          question: nextQuestion,
          isLastPage: nextPage == state.maxPage,
        );
      },
      loadQuestionList: (e) async* {
        yield state.copyWith(
          question: _questionList.elementAt(0),
          page: PageNumber(0),
          isTurningPage: false,
          isLastPage: false,
          maxPage: PageNumber(_questionList.size - 1),
        );
      },
    );
  }

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
