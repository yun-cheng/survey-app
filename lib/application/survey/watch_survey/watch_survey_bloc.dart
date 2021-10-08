import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/core/isolate_bloc.dart';
import '../../../infrastructure/survey/survey_state_dtos.dart';

part 'watch_survey_bloc.freezed.dart';
part 'watch_survey_event.dart';
part 'watch_survey_event_worker.dart';
part 'watch_survey_state.dart';

class WatchSurveyBloc extends IsolateBloc<WatchSurveyEvent, WatchSurveyState> {
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, Map<String, Survey>>>?
      _surveyMapSubscription;

  WatchSurveyBloc(
    this._surveyRepository,
  ) : super(WatchSurveyState.initial()) {
    add(const WatchSurveyEvent.initialized());
  }

  @override
  Stream<WatchSurveyState> mapEventToState(
    WatchSurveyEvent event,
  ) async* {
    yield* event.maybeMap(
      initialized: (e) async* {
        await initialize(
          boxName: 'WatchSurveyState',
          stateFromStorage: stateFromStorage,
          eventWorker: _eventWorker,
          taskTypeRegister: _taskTypeRegister,
        );
      },
      watchSurveyMapStarted: (e) async* {
        yield* execute(event);

        await _surveyMapSubscription?.cancel();
        _surveyMapSubscription = _surveyRepository
            .watchSurveyMap(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrSurveyMap) =>
                  add(WatchSurveyEvent.surveyMapReceived(failureOrSurveyMap)),
            );
      },
      loggedOut: (e) async* {
        _surveyMapSubscription?.cancel();
        yield* execute(event);
      },
      orElse: () async* {
        yield* execute(event);
      },
    );
  }

  @override
  bool executionFinished(WatchSurveyState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _surveyMapSubscription?.cancel();

    return super.close();
  }
}
