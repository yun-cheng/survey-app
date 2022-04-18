import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged_dart/supercharged_dart.dart';

import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/project.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../infrastructure/core/bloc_async_task.dart';
import '../../../infrastructure/core/dto_helpers.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/core/isolate_storage_bloc.dart';
import '../../../infrastructure/core/storage_bloc_worker.dart';
import '../../../infrastructure/survey/survey_dtos.dart';
import '../../../infrastructure/survey/survey_state_dtos.dart';

part 'watch_survey_bloc.freezed.dart';
part 'watch_survey_bloc_worker.dart';
part 'watch_survey_event.dart';
part 'watch_survey_state.dart';

class WatchSurveyBloc
    extends IsolateStorageBloc<WatchSurveyEvent, WatchSurveyState> {
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, Map<String, Uint8List?>>>?
      _surveyMapSubscription;
  StreamSubscription<Either<SurveyFailure, Map<String, Project>>>?
      _projectMapSubscription;
  StreamSubscription<Either<SurveyFailure, List<String>>>?
      _surveyCompatibilitySubscription;

  WatchSurveyBloc(
    this._surveyRepository,
  ) : super(WatchSurveyState.initial()) {
    on<WatchSurveyEvent>(_onEvent, transformer: sequential());
    add(const WatchSurveyEvent.initialized());
  }

  FutureOr<void> _onEvent(
    WatchSurveyEvent event,
    Emitter<WatchSurveyState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'WatchSurveyState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: WatchSurveyBlocWorker(),
          emit: emit,
        );
      },
      watchSurveyMapStarted: (e) async {
        await execute(event, emit);

        await _surveyCompatibilitySubscription?.cancel();
        _surveyCompatibilitySubscription = _surveyRepository
            .watchSurveyCompatibility()
            .listen(
              (failureOrData) => add(
                  WatchSurveyEvent.surveyCompatibilityReceived(failureOrData)),
            );

        await _projectMapSubscription?.cancel();
        _projectMapSubscription = _surveyRepository
            .watchProjectMap(
              teamId: e.teamId,
            )
            .listen(
              (failureOrData) =>
                  add(WatchSurveyEvent.projectMapReceived(failureOrData)),
            );
      },
      surveyCompatibilityReceived: (e) async {
        await execute(event, emit);

        if (state.surveyCompatibility.isNotEmpty &&
            state.surveyFailure.isNone()) {
          await _surveyMapSubscription?.cancel();
          _surveyMapSubscription = _surveyRepository
              .watchSurveyMap(
                teamId: state.teamId,
                interviewerId: state.interviewerId,
              )
              .listen(
                (failureOrData) =>
                    add(WatchSurveyEvent.rawSurveyMapReceived(failureOrData)),
              );
        }
      },
      loggedOut: (e) async {
        _surveyMapSubscription?.cancel();
        _projectMapSubscription?.cancel();
        _surveyCompatibilitySubscription?.cancel();
        await execute(event, emit);
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(WatchSurveyState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _surveyMapSubscription?.cancel();
    _projectMapSubscription?.cancel();
    _surveyCompatibilitySubscription?.cancel();

    return super.close();
  }
}
