import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/collection.dart';
import 'package:path_provider/path_provider.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../domain/survey/warning.dart';
import '../../../infrastructure/core/json_task.dart';
import '../../../infrastructure/survey/survey_page_state_dtos.dart';

part 'survey_page_bloc.freezed.dart';
part 'survey_page_event.dart';
part 'survey_page_state.dart';

List<AsyncTask> _jsonTaskTypeRegister() =>
    [JsonTask(path: '', boxName: '', stateFromJson: _stateFromJson)];

class SurveyPageBloc extends Bloc<SurveyPageEvent, SurveyPageState> {
  AsyncExecutor? _jsonExecutor;
  AsyncTaskChannel? _jsonChannel;

  SurveyPageBloc() : super(SurveyPageState.initial()) {
    add(const SurveyPageEvent.taskInitialized());
  }

  @override
  Stream<SurveyPageState> mapEventToState(
    SurveyPageEvent event,
  ) async* {
    yield* event.map(
      taskInitialized: (e) async* {
        yield await taskInitialized();
      },
      stateToJson: (e) async* {
        _jsonChannel!.send(state);
      },
      // H_ answerMap
      answerMapUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: answerMapUpdated');

        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          loadState: const LoadState.success(),
          rebuildState: const LoadState.inProgress(),
          answerMap: state.isRecodeModule ? state.answerMap : e.answerMap,
          recodeAnswerMap:
              state.isRecodeModule ? e.answerMap : state.recodeAnswerMap,
          questionIdList: e.questionIdList,
        );
        add(const SurveyPageEvent.questionIdListCleared());
      },
      // H_ answerStatusMap
      answerStatusMapUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: answerStatusMapUpdated');

        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          loadState: const LoadState.success(),
          answerStatusMap:
              state.isRecodeModule ? state.answerStatusMap : e.answerStatusMap,
          recodeAnswerStatusMap: state.isRecodeModule
              ? e.answerStatusMap
              : state.recodeAnswerStatusMap,
        );
        add(const SurveyPageEvent.stateToJson());
      },
      // H_ page
      pageUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: pageUpdated');

        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          loadState: const LoadState.success(),
          page: e.page,
          pageQuestionList: e.pageQuestionList,
          isLastPage: e.isLastPage,
        );
        add(const SurveyPageEvent.stateToJson());
      },
      // H_ contentQuestionList
      contentQuestionListUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: contentQuestionListUpdated');

        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          loadState: const LoadState.success(),
          contentQuestionList: e.contentQuestionList,
        );
        add(const SurveyPageEvent.stateToJson());
      },
      // H_ warning
      warningUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: warningUpdated');

        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          loadState: const LoadState.success(),
          warning: e.warning,
          showWarning: e.showWarning,
        );
        add(const SurveyPageEvent.stateToJson());
      },
      // H_ info
      infoUpdated: (e) async* {
        logger('Event').i('SurveyPageEvent: infoUpdated');

        yield state.copyWith(
          loadState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          loadState: const LoadState.success(),
          restoreState: const LoadState.success(),
          isReadOnly: e.isReadOnly,
          isRecodeModule: e.isRecodeModule,
          answerMap: e.isRecodeModule ? e.mainAnswerMap : state.answerMap,
          answerStatusMap:
              e.isRecodeModule ? e.mainAnswerStatusMap : state.answerStatusMap,
        );
        add(const SurveyPageEvent.stateToJson());
      },
      stateCleared: (e) async* {
        logger('Event').i('SurveyPageEvent: stateCleared');

        yield SurveyPageState.initial();
        add(const SurveyPageEvent.stateToJson());
      },
      questionIdListCleared: (e) async* {
        logger('Event').i('SurveyPageEvent: questionIdListCleared');

        yield state.copyWith(
          questionIdList: const KtList<QuestionId>.empty(),
        );
        add(const SurveyPageEvent.stateToJson());
      },
    );
  }

  Future<SurveyPageState> taskInitialized() async {
    logger('Task').e('SurveyPageBloc: taskInitialized');

    // S_ json task
    final dir = kIsWeb ? null : await getApplicationDocumentsDirectory();
    final path = dir?.path ?? '';

    final jsonTask = JsonTask(
      path: path,
      boxName: 'SurveyPageState',
      stateFromJson: _stateFromJson,
    );

    _jsonExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _jsonTaskTypeRegister,
    );

    _jsonExecutor!.execute(jsonTask);
    _jsonChannel = await jsonTask.channel();

    // S_ initState
    final initState = await _jsonChannel!.sendAndWaitResponse('initState');
    if (initState is SurveyPageState) {
      logger('State').i('SurveyPageState: initState');

      return initState;
    }
    return SurveyPageState.initial();
  }

  @override
  Future<void> close() {
    _jsonExecutor?.close();

    return super.close();
  }
}
