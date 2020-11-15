import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/simple_survey_page_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/warning.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/survey_page_state_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'survey_page_event.dart';
part 'survey_page_state.dart';
part 'survey_page_bloc.freezed.dart';

@injectable
class SurveyPageBloc extends HydratedBloc<SurveyPageEvent, SurveyPageState> {
  SurveyPageBloc() : super(SurveyPageState.initial());
  @override
  Stream<SurveyPageState> mapEventToState(
    SurveyPageEvent event,
  ) async* {
    yield* event.map(
      // H_1 從 response 恢復 surveyPageState
      stateRestored: (e) async* {
        yield state.copyWith(
          restoreState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          page: e.surveyPageState.page,
          newestPage: e.surveyPageState.newestPage,
          isLastPage: e.surveyPageState.isLastPage,
          warning: e.surveyPageState.warning,
          showWarning: e.surveyPageState.showWarning,
          loadState: e.surveyPageState.loadState,
          questionList: e.questionList,
          restoreState: const LoadState.success(),
        );
      },
      // H_2 切換頁面
      // NOTE 單純更新頁數、該頁題目
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
      nextPagePressed: (e) async* {
        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );

        // H_c1 不是在最新一頁
        if (state.page != state.newestPage) {
          add(const SurveyPageEvent.pageUpdated(direction: Direction.next));
          add(const SurveyPageEvent.checkIsLastPage());
          add(const SurveyPageEvent.stateLoadSuccess());
          // H_c2 在最新一頁，沒有 warning
          // NOTE stateLoadSuccess event 要放在 wentToNewestPage 裡面，才不會提早執行
        } else if (state.warning.isEmpty) {
          add(const SurveyPageEvent.wentToNewestPage());
          // H_c2 在最新一頁，有 warning
        } else {
          yield state.copyWith(
            showWarning: true,
          );
          add(const SurveyPageEvent.stateLoadSuccess());
        }
      },
      previousPagePressed: (e) async* {
        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );

        add(const SurveyPageEvent.pageUpdated(direction: Direction.previous));
        add(const SurveyPageEvent.checkIsLastPage());

        add(const SurveyPageEvent.stateLoadSuccess());
      },
      wentToNewestPage: (e) async* {
        yield state.copyWith(
          showWarning: false,
          loadState: const LoadState.inProgress(),
        );

        add(const SurveyPageEvent.pageUpdated(direction: Direction.next));
        add(const SurveyPageEvent.checkIsLastPage());
        add(const SurveyPageEvent.firstWarningUpdated());

        add(const SurveyPageEvent.stateLoadSuccess());
      },
      wentToPage: (e) async* {
        yield state.copyWith(
          page: e.page,
          loadState: const LoadState.inProgress(),
        );

        add(const SurveyPageEvent.pageUpdated(direction: Direction.current));
        add(const SurveyPageEvent.checkIsLastPage());

        add(const SurveyPageEvent.stateLoadSuccess());
      },
      // H_3
      checkIsLastPage: (e) async* {
        Question firstQuestion;

        // NOTE 篩出第一題不是隱藏的題目
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
      // H_4 接收更新的作答
      // NOTE 作答有變更時，更新該頁面，並檢查是否有未完成的題目
      stateChanged: (e) async* {
        yield state.copyWith(
          answerStatusMap: e.answerStatusMap,
          loadState: const LoadState.inProgress(),
        );

        add(const SurveyPageEvent.pageUpdated(direction: Direction.current));
        add(const SurveyPageEvent.checkIsLastPage());
        add(const SurveyPageEvent.firstWarningUpdated());
        if (state.page != state.newestPage) {
          add(const SurveyPageEvent.showWarningUpdated());
        }

        add(const SurveyPageEvent.stateLoadSuccess());
      },
      stateLoadSuccess: (e) async* {
        yield state.copyWith(
          loadState: const LoadState.success(),
        );
      },
    );
  }

  @override
  SurveyPageState fromJson(Map<String, dynamic> json) {
    try {
      return SurveyPageStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson(SurveyPageState state) {
    // try {
    return SurveyPageStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
