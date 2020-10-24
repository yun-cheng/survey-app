import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'survey_page_event.dart';
part 'survey_page_state.dart';
part 'survey_page_bloc.freezed.dart';

@injectable
class SurveyPageBloc extends Bloc<SurveyPageEvent, SurveyPageState> {
  final AnswerBloc _answerBloc;
  StreamSubscription _answersSubscription;

  SurveyPageBloc(
    this._answerBloc,
  ) : super(SurveyPageState.initial()) {
    // HIGHLIGHT 如果訂閱的 Bloc 不在同一層 Consumer/Listener/Builder，
    // HIGHLIGHT 就需要先取一次當前狀態，之後再 listen
    final answerStatusMap = _answerBloc.state.answerStatusMap;
    final questionList = _answerBloc.state.survey.questionList;
    add(SurveyPageEvent.answerBlocUpdated(
      answerStatusMap: answerStatusMap,
      questionList: questionList,
    ));

    _answersSubscription = _answerBloc.listen((state) {
      add(SurveyPageEvent.answerBlocUpdated(
        answerStatusMap: state.answerStatusMap,
        questionList: state.survey.questionList,
      ));
    });
  }

  @override
  Stream<SurveyPageState> mapEventToState(
    SurveyPageEvent event,
  ) async* {
    yield* event.map(
      nextPagePressed: (e) async* {
        // TODO 檢查該頁是否作答完畢
        add(const SurveyPageEvent.pageUpdated(direction: Direction.next));
      },
      previousPagePressed: (e) async* {
        add(const SurveyPageEvent.pageUpdated(direction: Direction.previous));
      },
      wentToPage: (e) async* {
        yield state.copyWith(
          page: e.page,
        );
        add(const SurveyPageEvent.pageUpdated(direction: Direction.current));
      },
      answerBlocUpdated: (e) async* {
        yield state.copyWith(
          answerStatusMap: e.answerStatusMap,
          questionList: e.questionList,
        );
        add(const SurveyPageEvent.pageUpdated(direction: Direction.current));
      },
      pageUpdated: (e) async* {
        Question firstQuestion;
        if (e.direction == Direction.current) {
          firstQuestion = state.questionList.firstOrNull((question) =>
              question.pageNumber == state.page &&
              !state.answerStatusMap[question.id].isHidden);
        } else if (e.direction == Direction.next) {
          firstQuestion = state.questionList.firstOrNull((question) =>
              question.pageNumber.getOrCrash() > state.page.getOrCrash() &&
              !state.answerStatusMap[question.id].isHidden);
        } else if (e.direction == Direction.previous) {
          firstQuestion = state.questionList.lastOrNull((question) =>
              question.pageNumber.getOrCrash() < state.page.getOrCrash() &&
              !state.answerStatusMap[question.id].isHidden);
        }

        if (firstQuestion != null) {
          final newPage = firstQuestion.pageNumber;
          final pageQuestionList = state.questionList.filter((question) =>
              question.pageNumber == newPage &&
              !state.answerStatusMap[question.id].isHidden);

          yield state.copyWith(
            page: newPage,
            pageQuestionList: pageQuestionList,
          );
        }
        add(const SurveyPageEvent.checkIsLastPage());
      },
      checkIsLastPage: (e) async* {
        Question firstQuestion;
        firstQuestion = state.questionList.firstOrNull((question) =>
            question.pageNumber.getOrCrash() > state.page.getOrCrash() &&
            !state.answerStatusMap[question.id].isHidden);

        yield state.copyWith(
          isLastPage: firstQuestion == null,
        );
      },
    );
  }

  @override
  Future<void> close() {
    _answersSubscription.cancel();
    return super.close();
  }
}
