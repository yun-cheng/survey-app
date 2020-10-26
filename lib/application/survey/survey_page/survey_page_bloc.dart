import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/survey/answer/answer_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/warning.dart';
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
        // NOTE 不是在最新一頁，或沒有 warning
        if (state.page != state.newestPage) {
          add(const SurveyPageEvent.pageUpdated(direction: Direction.next));
        } else if (state.warning.isEmpty) {
          add(const SurveyPageEvent.wentToNewestPage());
        } else {
          yield state.copyWith(
            showWarning: true,
          );
        }
      },
      wentToNewestPage: (e) async* {
        add(const SurveyPageEvent.pageUpdated(direction: Direction.next));
        yield state.copyWith(
          showWarning: false,
        );
        add(const SurveyPageEvent.firstWarningUpdated());
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
      // NOTE 作答有變更時，更新該頁面，並檢查是否有未完成的題目
      answerBlocUpdated: (e) async* {
        yield state.copyWith(
          answerStatusMap: e.answerStatusMap,
          questionList: e.questionList,
        );

        add(const SurveyPageEvent.pageUpdated(direction: Direction.current));
        add(const SurveyPageEvent.checkIsLastPage());
        add(const SurveyPageEvent.firstWarningUpdated());
        if (state.page != state.newestPage) {
          add(const SurveyPageEvent.showWarningUpdated());
        }
      },
      // NOTE 單存更新頁數、該頁題目
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
            newestPage: newPage.getOrCrash() > state.newestPage.getOrCrash()
                ? newPage
                : state.newestPage,
            pageQuestionList: pageQuestionList,
          );
        }
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
      // NOTE 更新第一個作答未完成的 warning
      firstWarningUpdated: (e) async* {
        Question firstQuestion;

        firstQuestion = state.questionList.firstOrNull(
            (question) => !state.answerStatusMap[question.id].isCompleted);

        // NOTE 有未完成的題目
        if (firstQuestion != null &&
            firstQuestion.pageNumber.getOrCrash() <=
                state.newestPage.getOrCrash()) {
          final firstAnswerStatus = state.answerStatusMap[firstQuestion.id];

          yield state.copyWith(
            warning: firstAnswerStatus.warning,
          );
        } else {
          yield state.copyWith(
            warning: Warning.empty(),
          );
        }
      },
      showWarningUpdated: (e) async* {
        // NOTE 若不在最新一頁，
        if (state.page != state.newestPage) {
          // NOTE 則顯示除了最新一頁以外的 warning
          if (!state.warning.isEmpty &&
              state.warning.pageNumber != state.newestPage) {
            yield state.copyWith(
              showWarning: true,
            );
          } else {
            yield state.copyWith(
              showWarning: false,
            );
          }
        }
      },
    );
  }

  @override
  Future<void> close() {
    _answersSubscription.cancel();
    return super.close();
  }
}
