import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../domain/survey/warning.dart';
import '../../../infrastructure/survey/survey_page_state_dtos.dart';

part 'survey_page_bloc.freezed.dart';
part 'survey_page_event.dart';
part 'survey_page_state.dart';

class SurveyPageBloc extends HydratedBloc<SurveyPageEvent, SurveyPageState> {
  SurveyPageBloc() : super(SurveyPageState.initial()) {
    add(const SurveyPageEvent.stateLoadInProgress());
  }

  @override
  Stream<SurveyPageState> mapEventToState(
    SurveyPageEvent event,
  ) async* {
    yield* event.map(
      // H_ answerMap
      answerMapUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: answerMapUpdated');

        add(const SurveyPageEvent.stateLoadInProgress());
        yield state.copyWith(
          loadState: const LoadState.success(),
          rebuildState: const LoadState.inProgress(),
          answerMap: state.isRecodeModule ? state.answerMap : e.answerMap,
          recodeAnswerMap:
              state.isRecodeModule ? e.answerMap : state.recodeAnswerMap,
          questionIdList: e.questionIdList,
        );
      },
      // H_ answerStatusMap
      answerStatusMapUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: answerStatusMapUpdated');

        add(const SurveyPageEvent.stateLoadInProgress());
        yield state.copyWith(
          loadState: const LoadState.success(),
          answerStatusMap:
              state.isRecodeModule ? state.answerStatusMap : e.answerStatusMap,
          recodeAnswerStatusMap: state.isRecodeModule
              ? e.answerStatusMap
              : state.recodeAnswerStatusMap,
        );
      },
      // H_ page
      pageUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: pageUpdated');

        add(const SurveyPageEvent.stateLoadInProgress());
        yield state.copyWith(
          loadState: const LoadState.success(),
          page: e.page,
          pageQuestionList: e.pageQuestionList,
          isLastPage: e.isLastPage,
        );
      },
      // H_ contentQuestionList
      contentQuestionListUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: contentQuestionListUpdated');

        add(const SurveyPageEvent.stateLoadInProgress());
        yield state.copyWith(
          loadState: const LoadState.success(),
          contentQuestionList: e.contentQuestionList,
        );
      },
      // H_ warning
      warningUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: warningUpdated');

        add(const SurveyPageEvent.stateLoadInProgress());
        yield state.copyWith(
          loadState: const LoadState.success(),
          warning: e.warning,
          showWarning: e.showWarning,
        );
      },
      // H_ info
      infoUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: infoUpdated');

        add(const SurveyPageEvent.stateLoadInProgress());
        yield state.copyWith(
          loadState: const LoadState.success(),
          restoreState: const LoadState.success(),
          isReadOnly: e.isReadOnly,
          isRecodeModule: e.isRecodeModule,
          answerMap: e.isRecodeModule ? e.mainAnswerMap : state.answerMap,
          answerStatusMap:
              e.isRecodeModule ? e.mainAnswerStatusMap : state.answerStatusMap,
        );
      },
      stateLoadInProgress: (e) async* {
        logger('InProgress').i('SurveyPageEvent: stateLoadInProgress');

        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );
      },
      stateCleared: (e) async* {
        logger('Event').i('SurveyPageEvent: stateCleared');

        yield SurveyPageState.initial();
      },
    );
  }

  @override
  SurveyPageState? fromJson(Map<String, dynamic> json) {
    try {
      return SurveyPageStateDto.fromJson(json).toDomain();
    } catch (_) {
      logger('Error', 3).e('SurveyPageBloc: fromJson');
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(SurveyPageState state) {
    // try {
    if (state.loadState is LoadSuccess) {
      return SurveyPageStateDto.fromDomain(state).toJson();
    } else {
      return null;
    }
    // } catch (_) {
    //   return null;
    // }
  }
}
