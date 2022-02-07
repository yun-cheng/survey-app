import 'dart:async';
import 'dart:collection';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged_dart/supercharged_dart.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/i_local_storage.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/overview/survey.dart';
import '../../domain/respondent/card_scroll_position.dart';
import '../../domain/respondent/housing.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/typedefs.dart';
import '../../domain/respondent/value_objects.dart';
import '../../domain/respondent/visit_record.dart';
import '../../domain/respondent/visit_time.dart';
import '../../domain/survey/answer.dart';
import '../../domain/survey/choice.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/typedefs.dart';
import '../../domain/survey/value_objects.dart';
import '../../infrastructure/core/event_task.dart';
import '../../infrastructure/core/extensions.dart';
import '../../infrastructure/core/isolate_bloc.dart';
import '../../infrastructure/respondent/respondent_state_dtos.dart';

part 'respondent_bloc.freezed.dart';
part 'respondent_compute.dart';
part 'respondent_event.dart';
part 'respondent_event_worker.dart';
part 'respondent_state.dart';

class RespondentBloc extends IsolateBloc<RespondentEvent, RespondentState> {
  final IRespondentRepository _respondentRepository;
  StreamSubscription<Either<RespondentFailure, SurveyRespondentMap>>?
      _surveyRespondentMapSubscription;

  RespondentBloc(
    this._respondentRepository,
  ) : super(RespondentState.initial()) {
    on<RespondentEvent>(_onEvent, transformer: sequential());
    add(const RespondentEvent.initialized());
  }

  FutureOr<void> _onEvent(
    RespondentEvent event,
    Emitter<RespondentState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'RespondentState',
          stateFromStorage: stateFromStorage,
          eventWorker: _eventWorker,
          taskTypeRegister: _taskTypeRegister,
          emit: emit,
        );
      },
      watchSurveyRespondentMapStarted: (e) async {
        await execute(event, emit);

        await _surveyRespondentMapSubscription?.cancel();
        _surveyRespondentMapSubscription = _respondentRepository
            .watchSurveyRespondentMap(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrSurveyRespondentMap) => add(
                  RespondentEvent.surveyRespondentMapReceived(
                      failureOrSurveyRespondentMap)),
            );
      },
      loggedOut: (e) async {
        _surveyRespondentMapSubscription?.cancel();
        await execute(event, emit);
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  @override
  bool executionFinished(RespondentState newState) =>
      newState.eventState == LoadState.success();

  @override
  Future<void> close() {
    _surveyRespondentMapSubscription?.cancel();

    return super.close();
  }
}
